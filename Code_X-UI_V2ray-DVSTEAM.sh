#!/bin/bash
echo " https://vpn.dvsteam.tk "
apt-get update -y
bash <(curl -Ls https://raw.githubusercontent.com/dvsteam/DVS/main/X-UI-DVS-TEAM.sh)
echo " Mở Port 54321 "
ufw allow 54321
echo " Mở Port 443 "
ufw allow 443
echo " Mở Port 80 "
ufw allow 80
ufw allow 80/tcp
echo " DVS TEAM Cài Đặt  X-UI Thành Công "  
echo " Truy Cập Vào Trình duyệt Web Nhập (Địa Chỉ IPv4)của VPS hoặc (Tên Miền) Thêm Đuôi (:54321) "
echo " Tài Khoảng(Use)=> admin "
echo " Mật Khẩu(pass)=> admin "
echo " Sau Khi Đăng Nhập Vui Lòng Đổi Mật Khẩu(pass) để tránh bị lộ thông tin"
echo " Tham Gia Nhóm Hỗ Trợ Tại: https://vpn.dvsteam.tk "
echo " Copyright © DVS TEAM "
