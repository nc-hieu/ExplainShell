# Explainshell - Full Stack Deployment

Đây là dự án tổng hợp (Parent Repository) quản lý toàn bộ hệ thống Explainshell Clone. Dự án sử dụng **Git Submodules** để liên kết mã nguồn, **Docker Compose** để triển khai đồng bộ, và **Nginx** để quản lý mạng (Reverse Proxy & HTTPS).


## 🏗 Kiến trúc hệ thống
Hệ thống được module hóa thành các phần sau:
* **[API_Server](https://github.com/nc-hieu/API_Server):** Backend xử lý logic bằng FastAPI & Python.
* **[Web_App](https://github.com/nc-hieu/Web_App):** Frontend giao diện người dùng bằng ReactJS & Vite.
* **DB_Init:** Thư mục chứa các script tự động khởi tạo cơ sở dữ liệu PostgreSQL.
* **Nginx:** Cấu hình Reverse Proxy giúp định tuyến các API và giao diện web, đồng thời hỗ trợ chạy trên nền tảng HTTPS an toàn.
* **setup-local.sh:** Script tự động tạo chứng chỉ SSL cho môi trường chạy ở máy cá nhân (Local).


## 🛠 Yêu cầu hệ thống trước khi chạy
* Hệ điều hành: Ubuntu/Linux hoặc macOS (để chạy script bash).
* Đã cài đặt: Git, Docker, và Docker Compose.

---


## 🚀 Hướng dẫn Cài đặt & Khởi chạy

### Bước 1: Sao chép dự án (Clone)
Vì dự án này sử dụng Submodules để chứa Backend và Frontend, bạn **bắt buộc** phải gắn cờ `--recursive` khi clone:

```bash
git clone --recursive [https://github.com/nc-hieu/explainshell.git](https://github.com/nc-hieu/explainshell.git)
cd explainshell
```
Nếu bạn lỡ clone theo cách thông thường, hãy chạy lệnh sau để lấy code các thư mục con
```bash
git submodule update --init --recursive
```

### Bước 2: Tạo chứng chỉ SSL cho Nginx
Để Nginx có thể chạy HTTPS an toàn trên máy của bạn, hệ thống cần một chứng chỉ SSL. Chạy script sau để tự động cấp phát:
```bash
# Cấp quyền thực thi cho file script
chmod +x setup-local.sh

# Chạy script tạo chứng chỉ SSL
./setup-local.sh
```

### Bước 4: Triển khai toàn bộ với Docker
Khởi chạy Database, Backend, Frontend và Nginx bằng một lệnh duy nhất:
```Bash
docker-compose up --build -d
```
(Cờ -d giúp hệ thống chạy ngầm để bạn tiếp tục dùng Terminal)


## 🌐 Các đường dẫn truy cập (Sau khi chạy thành công)
* Nhờ có Nginx, mọi thứ giờ đây đều đi qua cổng bảo mật https ở cổng mặc định 443:
* Giao diện người dùng (Frontend): https://localhost
* API Backend: https://localhost/api/v1/...
* Tài liệu API (Swagger UI): https://localhost/docs

* (Lưu ý: Do đây là chứng chỉ SSL tự tạo ở máy cá nhân, trình duyệt có thể cảnh báo "Your connection is not private". Bạn cứ chọn "Advanced" -> "Proceed to localhost" để truy cập bình thường).