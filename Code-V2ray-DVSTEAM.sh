#!/bin/bash
echo " https://vpn.dvsteam.tk "
apt-get update -y
bash <(curl -Ls https://raw.githubusercontent.com/sprov065/x-ui/master/install.sh)
echo " Mở Port 54321 "
ufw allow 54321
echo " Mở Port 443 "
ufw allow 443
echo " Mở Port 80 "
ufw allow 80
ufw allow 80/tcp
echo " Cài Đặt Thành Công X-UI "  
echo " Truy Cập Vào Trình duyệt Web Nhập (Địa Chỉ IPv4)của VPS hoặc (Tên Miền) Thêm Đuôi (:54321) "
echo " Tài Khoảng(Use)=> admin "
echo " Mật Khẩu(pass)=> admin "
echo " Tham Gia Nhóm Hỗ Trợ Tại: https://vpn.dvsteam.tk "
