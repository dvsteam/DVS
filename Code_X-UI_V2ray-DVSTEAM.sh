#!/bin/bash
red='\033[0;33m'
green='\033[0;35m'
yellow='\033[0;34m'
plain='\033[0m'

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
echo "${yellow}DVS TEAM Cài Đặt  X-UI Thành Công "  
echo "Truy Cập Vào Trình duyệt Web Nhập (Địa Chỉ IPv4)của VPS hoặc (Tên Miền) Thêm Đuôi (:54321) "
echo "${green}Tài Khoảng(Use)=> admin${plain}"
echo "${green}Mật Khẩu(pass)=> admin${plain}  "
echo "${yellow}Sau Khi Đăng Nhập Vui Lòng Đổi (Mật Khẩu) để tránh bị lộ thông tin${plain} "
echo "Tham Gia Nhóm Hỗ Trợ Tại: ${yellow}https://vpn.dvsteam.tk${plain}"
echo "Copyright © DVS TEAM "
