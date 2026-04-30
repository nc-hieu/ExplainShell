-- =============================================================
-- DATABASE: explainshell_db - FULL OPTIMIZED SCHEMA
-- =============================================================

-- 1. Xóa các bảng cũ (theo thứ tự để tránh lỗi ràng buộc)
DROP TABLE IF EXISTS histories, man_pages, program_categories, categories, options, programs, option_groups, examples, favorites, users CASCADE;

-- 2. Hàm dùng chung để tự động cập nhật thời gian (updated_at)
CREATE OR REPLACE FUNCTION update_timestamp()
RETURNS TRIGGER AS $$
BEGIN
    NEW.updated_at = CURRENT_TIMESTAMP;
    RETURN NEW;
END;
$$ LANGUAGE plpgsql;

-- =============================================================
-- 3. CÁC BẢNG DỮ LIỆU CHÍNH
-- =============================================================

-- Bảng Người dùng (Hỗ trợ JWT và Phân quyền)
CREATE TABLE users (
    id              SERIAL PRIMARY KEY,
    username        VARCHAR(50)  UNIQUE NOT NULL,
    email           VARCHAR(100) UNIQUE NOT NULL,
    password        VARCHAR(255) NOT NULL,
    roles           VARCHAR(20)  NOT NULL DEFAULT 'user' CHECK (roles IN ('user', 'admin')),
    is_active       BOOLEAN      DEFAULT TRUE,
    created_at      TIMESTAMP    DEFAULT CURRENT_TIMESTAMP
);

-- Bảng Lệnh Shell (Programs)
CREATE TABLE programs (
    id              SERIAL PRIMARY KEY,
    name            VARCHAR(100) UNIQUE NOT NULL,
    slug            VARCHAR(100) UNIQUE NOT NULL,
    description     TEXT,
    is_featured     BOOLEAN      DEFAULT FALSE,
    created_at      TIMESTAMP    DEFAULT CURRENT_TIMESTAMP,
    updated_at      TIMESTAMP    DEFAULT CURRENT_TIMESTAMP,
    fts_program_vector tsvector -- Cột tìm kiếm nâng cao
);

-- Nhóm các tùy chọn (VD: Nhóm kết nối, Nhóm hiển thị...)
CREATE TABLE option_groups (
    id              SERIAL PRIMARY KEY,
    program_id      INTEGER      NOT NULL REFERENCES programs(id) ON DELETE CASCADE,
    title           VARCHAR(255) NOT NULL, -- Tiêu đề: "2. Các nhóm tùy chọn hữu ích khác"
    description     TEXT,                  -- Nội dung mô tả thêm cho nhóm
    sort_order      INTEGER      DEFAULT 0 -- Thứ tự hiển thị của nhóm
);

-- Bảng Options (Cờ lệnh / Flags)
CREATE TABLE options (
    id              SERIAL PRIMARY KEY,
    program_id      INTEGER      NOT NULL REFERENCES programs(id) ON DELETE CASCADE,
    group_id        INTEGER      REFERENCES option_groups(id) ON DELETE SET NULL, -- Liên kết nhóm
    short_name      VARCHAR(10),
    long_name       VARCHAR(50),
    description     TEXT         NOT NULL,
    is_deprecated   BOOLEAN      DEFAULT FALSE,
    is_featured     BOOLEAN      DEFAULT FALSE,
    fts_option_vector tsvector, -- Cột tìm kiếm nâng cao
    UNIQUE (program_id, short_name, long_name)
);

CREATE TABLE examples (
    id              SERIAL PRIMARY KEY,
    program_id      INTEGER      NOT NULL REFERENCES programs(id) ON DELETE CASCADE,
    group_id        INTEGER      REFERENCES option_groups(id) ON DELETE SET NULL,
    option_id       INTEGER      REFERENCES options(id) ON DELETE SET NULL,
    command_line    TEXT         NOT NULL, -- Đoạn code ví dụ: tar -cvf archive.tar ...
    explanation     TEXT,                  -- Giải thích ví dụ này dùng để làm gì
    is_common       BOOLEAN      DEFAULT TRUE,
    fts_example_vector tsvector            -- Hỗ trợ tìm kiếm trong ví dụ
);

-- Bảng Danh mục (Categories)
CREATE TABLE categories (
    id              SERIAL PRIMARY KEY,
    parent_id       INTEGER      REFERENCES categories(id) ON DELETE SET NULL,
    name            VARCHAR(100) NOT NULL,
    slug            VARCHAR(100) UNIQUE NOT NULL,
    description     TEXT,
    icon_url        VARCHAR(255),
    is_featured     BOOLEAN      DEFAULT FALSE,
    created_at      TIMESTAMP    DEFAULT CURRENT_TIMESTAMP,
    updated_at      TIMESTAMP    DEFAULT CURRENT_TIMESTAMP,
    fts_category_vector tsvector -- Cột tìm kiếm nâng cao
);

-- Bảng liên kết Lệnh và Danh mục
CREATE TABLE program_categories (
    id              SERIAL PRIMARY KEY,
    program_id      INTEGER NOT NULL REFERENCES programs(id) ON DELETE CASCADE,
    category_id     INTEGER NOT NULL REFERENCES categories(id) ON DELETE CASCADE,
    created_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UNIQUE (program_id, category_id)
);

-- Bảng Nội dung chi tiết (Man Pages)
CREATE TABLE man_pages (
    id              SERIAL PRIMARY KEY,
    program_id      INTEGER NOT NULL REFERENCES programs(id) ON DELETE CASCADE,
    section         INTEGER,
    content         TEXT    NOT NULL,
    source_url      VARCHAR(255),
    updated_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    fts_doc_vector  tsvector -- Cột tìm kiếm nâng cao
);

-- Bảng Lịch sử truy vấn
CREATE TABLE histories (
    id              SERIAL PRIMARY KEY,
    user_id         INTEGER REFERENCES users(id) ON DELETE SET NULL,
    command_text    TEXT    NOT NULL,
    explanation     TEXT,
    created_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Bảng danh sách yêu thích
CREATE TABLE favorites (
    id              SERIAL PRIMARY KEY,
    user_id         INTEGER NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    program_id      INTEGER NOT NULL REFERENCES programs(id) ON DELETE CASCADE,
    created_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UNIQUE (user_id, program_id) -- Đảm bảo 1 user chỉ yêu thích 1 lệnh 1 lần
);

-- =============================================================
-- 4. TRỰC TỰ ĐỘNG CẬP NHẬT (TRIGGERS)
-- =============================================================

-- Tự động cập nhật thời gian updated_at
CREATE TRIGGER trg_programs_updated_at BEFORE UPDATE ON programs FOR EACH ROW EXECUTE FUNCTION update_timestamp();
CREATE TRIGGER trg_categories_updated_at BEFORE UPDATE ON categories FOR EACH ROW EXECUTE FUNCTION update_timestamp();
CREATE TRIGGER trg_man_pages_updated_at BEFORE UPDATE ON man_pages FOR EACH ROW EXECUTE FUNCTION update_timestamp();

-- Tự động cập nhật Vector tìm kiếm cho Programs
CREATE OR REPLACE FUNCTION programs_fts_trigger() RETURNS trigger AS $$
BEGIN
  NEW.fts_program_vector := to_tsvector('english', coalesce(NEW.name, '') || ' ' || coalesce(NEW.description, ''));
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_programs_fts BEFORE INSERT OR UPDATE ON programs FOR EACH ROW EXECUTE FUNCTION programs_fts_trigger();

-- Tự động cập nhật Vector tìm kiếm cho Options
CREATE OR REPLACE FUNCTION options_fts_trigger() RETURNS trigger AS $$
BEGIN
  NEW.fts_option_vector := to_tsvector('english', coalesce(NEW.short_name, '') || ' ' || coalesce(NEW.long_name, '') || ' ' || coalesce(NEW.description, ''));
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_options_fts BEFORE INSERT OR UPDATE ON options FOR EACH ROW EXECUTE FUNCTION options_fts_trigger();

-- Tự động cập nhật Vector tìm kiếm cho Categories
CREATE OR REPLACE FUNCTION categories_fts_trigger() RETURNS trigger AS $$
BEGIN
  NEW.fts_category_vector := to_tsvector('english', coalesce(NEW.name, '') || ' ' || coalesce(NEW.description, ''));
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_categories_fts BEFORE INSERT OR UPDATE ON categories FOR EACH ROW EXECUTE FUNCTION categories_fts_trigger();

-- Tự động cập nhật Vector tìm kiếm cho Man Pages
CREATE OR REPLACE FUNCTION man_pages_fts_trigger() RETURNS trigger AS $$
BEGIN
  NEW.fts_doc_vector := to_tsvector('english', coalesce(NEW.content, ''));
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_man_pages_fts BEFORE INSERT OR UPDATE ON man_pages FOR EACH ROW EXECUTE FUNCTION man_pages_fts_trigger();


-- Tự động cập nhật Vector tìm kiếm cho Examples
CREATE OR REPLACE FUNCTION examples_fts_trigger() RETURNS trigger AS $$
BEGIN
  NEW.fts_example_vector := to_tsvector('english', coalesce(NEW.command_line, '') || ' ' || coalesce(NEW.explanation, ''));
  RETURN NEW;
END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_examples_fts BEFORE INSERT OR UPDATE ON examples FOR EACH ROW EXECUTE FUNCTION examples_fts_trigger();

-- =============================================================
-- 5. CHỈ MỤC TỐI ƯU (INDEXES)
-- =============================================================

-- Index thông thường 
CREATE INDEX idx_options_program_id   ON options(program_id);
CREATE INDEX idx_categories_parent_id ON categories(parent_id);
CREATE INDEX idx_histories_user_id    ON histories(user_id);
CREATE INDEX idx_favorites_user_id        ON favorites(user_id);
CREATE INDEX idx_man_pages_program_id ON man_pages(program_id);
CREATE INDEX idx_options_names         ON options(short_name, long_name);
CREATE INDEX idx_option_groups_program ON option_groups(program_id);
CREATE INDEX idx_examples_relations    ON examples(program_id, option_id);

-- Index cho Full-text Search (Sử dụng GIN)
CREATE INDEX idx_programs_fts   ON programs USING GIN(fts_program_vector);
CREATE INDEX idx_options_fts    ON options USING GIN(fts_option_vector);
CREATE INDEX idx_categories_fts ON categories USING GIN(fts_category_vector);
CREATE INDEX idx_man_pages_fts  ON man_pages USING GIN(fts_doc_vector);

-- Index GIN cho Full-text search của bảng examples
CREATE INDEX idx_examples_fts ON examples USING GIN(fts_example_vector);
-- Thông báo hoàn tất
SELECT '✅ Database Explainshell đã được tạo hoàn chỉnh với các tính năng nâng cao!' AS message;
