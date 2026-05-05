#!/bin/bash

# Tạo thư mục nếu chưa có
mkdir -p ./nginx/ssl

# Kiểm tra file chứng chỉ đã tồn tại chưa
if [ ! -f ./nginx/ssl/nginx.crt ]; then
    echo "Đang tạo chứng chỉ SSL cho localhost..."
    openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout ./nginx/ssl/nginx.key -out ./nginx/ssl/nginx.crt -subj "/CN=localhost"
    echo "Tạo chứng chỉ SSL thành công!"
else 
    echo "Chứng chỉ SSL đã tồn tại! Bỏ qua bước này."
fi 

