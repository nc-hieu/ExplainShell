-- =============================================================
-- DATABASE: explainshell_db - FULL OPTIMIZED SCHEMA
-- =============================================================

-- 1. Xóa các bảng cũ
DROP TABLE IF EXISTS favorites, histories, history_programs, man_pages, os_distributions, program_categories, categories, topics, examples, options, option_groups, programs, notes, users CASCADE;

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

-- Bảng Người dùng
CREATE TABLE users (
    id              SERIAL PRIMARY KEY,
    username        VARCHAR(50)  UNIQUE NOT NULL,
    email           VARCHAR(100) UNIQUE NOT NULL,
    password        VARCHAR(255) NOT NULL,
    roles           VARCHAR(20)  NOT NULL DEFAULT 'user' CHECK (roles IN ('user', 'admin')),
    is_active       BOOLEAN      DEFAULT TRUE,
    created_at      TIMESTAMP    DEFAULT CURRENT_TIMESTAMP
);

-- Bảng Lệnh Shell
CREATE TABLE programs (
    id              SERIAL PRIMARY KEY,
    name            VARCHAR(100) UNIQUE NOT NULL,
    slug            VARCHAR(100) UNIQUE NOT NULL,
    description     TEXT,
    is_featured     BOOLEAN      DEFAULT FALSE,
    created_at      TIMESTAMP    DEFAULT CURRENT_TIMESTAMP,
    updated_at      TIMESTAMP    DEFAULT CURRENT_TIMESTAMP,
    fts_program_vector tsvector
);

-- Nhóm các tùy chọn
CREATE TABLE option_groups (
    id              SERIAL PRIMARY KEY,
    program_id      INTEGER      NOT NULL REFERENCES programs(id) ON DELETE CASCADE,
    title           VARCHAR(255) NOT NULL,
    description     TEXT,
    sort_order      INTEGER      DEFAULT 0
);

-- Bảng Options
CREATE TABLE options (
    id              SERIAL PRIMARY KEY,
    program_id      INTEGER      NOT NULL REFERENCES programs(id) ON DELETE CASCADE,
    group_id        INTEGER      REFERENCES option_groups(id) ON DELETE SET NULL,
    short_name      VARCHAR(10),
    long_name       VARCHAR(50),
    description     TEXT         NOT NULL,
    is_deprecated   BOOLEAN      DEFAULT FALSE,
    is_featured     BOOLEAN      DEFAULT FALSE,
    takes_value     BOOLEAN      DEFAULT FALSE,
    fts_option_vector tsvector,
    UNIQUE (program_id, short_name, long_name)
);

--Bảng Notes
CREATE TABLE notes (
    id              SERIAL PRIMARY KEY,
    program_id      INTEGER NOT NULL REFERENCES programs(id) ON DELETE CASCADE,
    title           VARCHAR(255) NOT NULL, -- VD: 'Đường dẫn cấu hình', 'Lưu ý quan trọng'
    content         TEXT NOT NULL,         -- VD: '/etc/nginx/nginx.conf'
    created_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    fts_note_vector tsvector               -- Hỗ trợ Full-text Search
);

-- Bảng Examples
CREATE TABLE examples (
    id              SERIAL PRIMARY KEY,
    program_id      INTEGER      NOT NULL REFERENCES programs(id) ON DELETE CASCADE,
    group_id        INTEGER      REFERENCES option_groups(id) ON DELETE SET NULL,
    option_id       INTEGER      REFERENCES options(id) ON DELETE SET NULL,
    command_line    TEXT         NOT NULL,
    explanation     TEXT,
    is_common       BOOLEAN      DEFAULT TRUE,
    fts_example_vector tsvector
);

-- Bảng TOPICS (Hệ sinh thái chính)
CREATE TABLE topics (
    id              SERIAL PRIMARY KEY,
    name            VARCHAR(100) UNIQUE NOT NULL,
    slug            VARCHAR(100) UNIQUE NOT NULL,
    description     TEXT,
    icon_url        VARCHAR(255),
    is_featured     BOOLEAN      DEFAULT FALSE,
    created_at      TIMESTAMP    DEFAULT CURRENT_TIMESTAMP,
    updated_at      TIMESTAMP    DEFAULT CURRENT_TIMESTAMP,
    fts_topic_vector tsvector
);

-- Bảng Danh mục
CREATE TABLE categories (
    id              SERIAL PRIMARY KEY,
    parent_id       INTEGER      REFERENCES categories(id) ON DELETE SET NULL,
    topic_id        INTEGER      REFERENCES topics(id) ON DELETE CASCADE,
    name            VARCHAR(100) NOT NULL,
    slug            VARCHAR(100) UNIQUE NOT NULL,
    description     TEXT,
    icon_url        VARCHAR(255),
    is_featured     BOOLEAN      DEFAULT FALSE,
    created_at      TIMESTAMP    DEFAULT CURRENT_TIMESTAMP,
    updated_at      TIMESTAMP    DEFAULT CURRENT_TIMESTAMP,
    fts_category_vector tsvector
);

-- Bảng liên kết Lệnh và Danh mục
CREATE TABLE program_categories (
    id              SERIAL PRIMARY KEY,
    program_id      INTEGER NOT NULL REFERENCES programs(id) ON DELETE CASCADE,
    category_id     INTEGER NOT NULL REFERENCES categories(id) ON DELETE CASCADE,
    created_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UNIQUE (program_id, category_id)
);

-- Bảng lưu trữ hệ điều hành (Ubuntu, Arch, macOS,...)
CREATE TABLE os_distributions (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) UNIQUE NOT NULL, -- Tên hiển thị (VD: Ubuntu, Arch Linux)
    slug VARCHAR(50) UNIQUE NOT NULL, -- Đường dẫn URL thân thiện (VD: ubuntu, arch)
    description TEXT,
    icon_url VARCHAR(255),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Bảng Man Pages
CREATE TABLE man_pages (
    id              SERIAL PRIMARY KEY,
    program_id      INTEGER NOT NULL REFERENCES programs(id) ON DELETE CASCADE,
    os_id INTEGER REFERENCES os_distributions(id) ON DELETE SET null,
    section         INTEGER,
    content         TEXT,
    source_url      VARCHAR(255),
    updated_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    fts_doc_vector  tsvector
);

-- Bảng Lịch sử truy vấn
CREATE TABLE histories (
    id              SERIAL PRIMARY KEY,
    user_id         INTEGER REFERENCES users(id) ON DELETE SET NULL,
    command_text    TEXT    NOT NULL,
    status          VARCHAR(20) NOT NULL DEFAULT 'FOUND' CHECK (status IN ('FOUND', 'PARTIAL', 'NOT_FOUND')),
    created_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
COMMENT ON TABLE histories IS 'Lưu trữ chuỗi lệnh thô mà người dùng nhập vào ô tìm kiếm';

-- Bảng trung gian History_programs
CREATE TABLE history_programs (
    id              SERIAL PRIMARY KEY,
    history_id      INTEGER NOT NULL REFERENCES histories(id) ON DELETE CASCADE,
    program_id      INTEGER NOT NULL REFERENCES programs(id) ON DELETE CASCADE,
    created_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    
    -- Đảm bảo không lưu trùng lặp 1 lệnh nhiều lần trong cùng 1 lịch sử tìm kiếm
    UNIQUE (history_id, program_id) 
);

COMMENT ON TABLE history_programs IS 'Bảng trung gian liên kết 1 chuỗi tìm kiếm với nhiều lệnh (programs)';

-- Bảng danh sách yêu thích
CREATE TABLE favorites (
    id              SERIAL PRIMARY KEY,
    user_id         INTEGER NOT NULL REFERENCES users(id) ON DELETE CASCADE,
    program_id      INTEGER NOT NULL REFERENCES programs(id) ON DELETE CASCADE,
    created_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UNIQUE (user_id, program_id)
);

-- =============================================================
-- 4. TRỰC TỰ ĐỘNG CẬP NHẬT (TRIGGERS)
-- =============================================================

CREATE TRIGGER trg_programs_updated_at BEFORE UPDATE ON programs FOR EACH ROW EXECUTE FUNCTION update_timestamp();
CREATE TRIGGER trg_notes_updated_at BEFORE UPDATE ON notes FOR EACH ROW EXECUTE FUNCTION update_timestamp();
CREATE TRIGGER trg_categories_updated_at BEFORE UPDATE ON categories FOR EACH ROW EXECUTE FUNCTION update_timestamp();
CREATE TRIGGER trg_topics_updated_at BEFORE UPDATE ON topics FOR EACH ROW EXECUTE FUNCTION update_timestamp();
CREATE TRIGGER trg_man_pages_updated_at BEFORE UPDATE ON man_pages FOR EACH ROW EXECUTE FUNCTION update_timestamp();

CREATE OR REPLACE FUNCTION programs_fts_trigger() RETURNS trigger AS $$
BEGIN NEW.fts_program_vector := to_tsvector('simple', coalesce(NEW.name, '') || ' ' || coalesce(NEW.description, '')); RETURN NEW; END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_programs_fts BEFORE INSERT OR UPDATE ON programs FOR EACH ROW EXECUTE FUNCTION programs_fts_trigger();

CREATE OR REPLACE FUNCTION options_fts_trigger() RETURNS trigger AS $$
BEGIN NEW.fts_option_vector := to_tsvector('simple', coalesce(NEW.short_name, '') || ' ' || coalesce(NEW.long_name, '') || ' ' || coalesce(NEW.description, '')); RETURN NEW; END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_options_fts BEFORE INSERT OR UPDATE ON options FOR EACH ROW EXECUTE FUNCTION options_fts_trigger();

CREATE OR REPLACE FUNCTION notes_fts_trigger() RETURNS trigger AS $$
BEGIN
  NEW.fts_note_vector := to_tsvector('simple', coalesce(NEW.title, '') || ' ' || coalesce(NEW.content, '')); RETURN NEW; END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_notes_fts BEFORE INSERT OR UPDATE ON notes FOR EACH ROW EXECUTE FUNCTION notes_fts_trigger();

CREATE OR REPLACE FUNCTION topics_fts_trigger() RETURNS trigger AS $$
BEGIN NEW.fts_topic_vector := to_tsvector('simple', coalesce(NEW.name, '') || ' ' || coalesce(NEW.description, '')); RETURN NEW; END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_topics_fts BEFORE INSERT OR UPDATE ON topics FOR EACH ROW EXECUTE FUNCTION topics_fts_trigger();

CREATE OR REPLACE FUNCTION categories_fts_trigger() RETURNS trigger AS $$
BEGIN NEW.fts_category_vector := to_tsvector('simple', coalesce(NEW.name, '') || ' ' || coalesce(NEW.description, '')); RETURN NEW; END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_categories_fts BEFORE INSERT OR UPDATE ON categories FOR EACH ROW EXECUTE FUNCTION categories_fts_trigger();

CREATE OR REPLACE FUNCTION man_pages_fts_trigger() RETURNS trigger AS $$
BEGIN NEW.fts_doc_vector := to_tsvector('simple', coalesce(NEW.content, '')); RETURN NEW; END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_man_pages_fts BEFORE INSERT OR UPDATE ON man_pages FOR EACH ROW EXECUTE FUNCTION man_pages_fts_trigger();

CREATE OR REPLACE FUNCTION examples_fts_trigger() RETURNS trigger AS $$
BEGIN NEW.fts_example_vector := to_tsvector('simple', coalesce(NEW.command_line, '') || ' ' || coalesce(NEW.explanation, '')); RETURN NEW; END;
$$ LANGUAGE plpgsql;
CREATE TRIGGER trg_examples_fts BEFORE INSERT OR UPDATE ON examples FOR EACH ROW EXECUTE FUNCTION examples_fts_trigger();

-- =============================================================
-- 5. CHỈ MỤC TỐI ƯU (INDEXES)
-- =============================================================

CREATE INDEX idx_options_program_id   ON options(program_id);
CREATE INDEX idx_categories_topic_id  ON categories(topic_id);
CREATE INDEX idx_categories_parent_id ON categories(parent_id);
CREATE INDEX idx_histories_user_id ON histories(user_id);
CREATE INDEX idx_history_programs_history_id ON history_programs(history_id);
CREATE INDEX idx_history_programs_program_id ON history_programs(program_id);
CREATE INDEX idx_favorites_user_id    ON favorites(user_id);
CREATE INDEX idx_man_pages_program_id ON man_pages(program_id);
CREATE INDEX idx_man_pages_os_id ON man_pages(os_id);
CREATE INDEX idx_options_names        ON options(short_name, long_name);
CREATE INDEX idx_option_groups_program ON option_groups(program_id);
CREATE INDEX idx_notes_program_id ON notes(program_id);
CREATE INDEX idx_examples_relations   ON examples(program_id, option_id);

CREATE INDEX idx_programs_fts   ON programs USING GIN(fts_program_vector);
CREATE INDEX idx_options_fts    ON options USING GIN(fts_option_vector);
CREATE INDEX idx_notes_fts ON notes USING GIN(fts_note_vector);
CREATE INDEX idx_topics_fts     ON topics USING GIN(fts_topic_vector);
CREATE INDEX idx_categories_fts ON categories USING GIN(fts_category_vector);
CREATE INDEX idx_man_pages_fts  ON man_pages USING GIN(fts_doc_vector);
CREATE INDEX idx_examples_fts   ON examples USING GIN(fts_example_vector);

SELECT '✅ Database Explainshell đã được tạo hoàn chỉnh!' AS message;