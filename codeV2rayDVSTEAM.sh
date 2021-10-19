#!/bin/bash
echo " Bắt Đầu Cài Đặt X-UI DVSTEAM "
apt-get update -y
bash <(curl -Ls https://raw.githubusercontent.com/sprov065/x-ui/master/install.sh)
ufw allow 54321
ufw allow 443
ufw allow 80
ufw allow 80/tcp
echo " Cài Đặt Thành Công X-UI "  
echo " Vui Long Vao Trinh Duyet Dan IP VPS Them Duoi :54321 "
echo " Use admin & Pass admin . Nho Doi Het Thong Tin Tranh Bi Mat "
echo " Tham Gia Nhóm Hỗ Trợ Free: https://vpn.dvsteam.tk "
