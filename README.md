# Explainshell - Full Stack Deployment

Đây là dự án tổng hợp (Parent Repository) quản lý toàn bộ hệ thống Explainshell Clone. Dự án này sử dụng **Git Submodules** để liên kết các phần riêng biệt và **Docker Compose** để triển khai toàn bộ môi trường một cách đồng bộ.

## 🏗 Cấu trúc dự án
Dự án bao gồm 3 thành phần chính:
* **[API_Server](https://github.com/nc-hieu/Explainshell-API_Server):** Backend xử lý logic bằng FastAPI & Python.
* **[Web_App](https://github.com/nc-hieu/Explainshell-Web_App):** Frontend giao diện người dùng bằng ReactJS, Vite & Ant Design.
* **DB-Int:** Thư mục chứa các script khởi tạo và cấu hình cho PostgreSQL.

## 🛠 Yêu cầu hệ thống
* Hệ điều hành: Ubuntu (Khuyến nghị)
* Công cụ: Git, Docker, Docker Compose.

## 🚀 Hướng dẫn cài đặt

### 1. Sao chép dự án (Clone)
Vì dự án này chứa các Submodules, bạn **bắt buộc** phải sử dụng tham số `--recursive` để Git tự động tải code của API_Server và Web_App về:
```bash
git clone --recursive [https://github.com/nc-hieu/ExplainShell.git](https://github.com/nc-hieu/ExplainShell.git)
cd ExplainShell
```

Nếu bạn lỡ clone theo cách thông thường, hãy chạy lệnh sau để lấy code các thư mục con:
```bash
git submodule update --init --recursive
```

### 2. Triển khai với Docker Compose
Chỉ cần một câu lệnh duy nhất để khởi động toàn bộ: Database, Backend và Frontend:
```Bash
docker-compose up --build
```
Sau khi lệnh chạy xong:
- Frontend: Truy cập tại http://localhost:5173
- Backend API: Truy cập tại http://localhost:8090
- API Documentation: http://localhost:8080/docs
- Database: Cổng 5432

## 🔄 Cách cập nhật code mới nhất
Khi bạn có thay đổi ở các repo con (API_Server hoặc Web_App), để cập nhật chúng trong dự án tổng này, hãy dùng lệnh:
```bash
git submodule update --remote --merge
```

## 📝 Lưu ý
Để nhập dữ liệu mới vào hệ thống:
- Truy cập vào trang Admin trên giao diện Web.
- Sử dụng các API endpoint trong tài liệu /docs để kiểm tra dữ liệu thủ công.
- Các script khởi tạo DB ban đầu nằm trong thư mục DB-Int.