# DƯƠNG VĂN SỸ - ZALO: 0835315551 
# check root
[[ $EUID -ne 0 ]] && echo -e "${red}Chú ý：${plain}Tập lệnh này phải được chạy với tư cách người dùng gốc(root)! \n ${xanh}➫Vui Lòng Gõ Lệnh: ${yellow}sudo -i \n ➬Để Kích Hoạt Root, và thử lại lần nữa \n ${xanh}〖DVS TEAM〗『https://vpn.dvsteam.tk』 " && exit 1
# Mã Lệnh
apt-get update -y
bash <(curl -Ls https://raw.githubusercontent.com/dvsteam/DVS/main/X-UI-DVS-TEAM.sh)
echo "》『Mở Port: 54321』《 "
ufw allow 54321
echo "》『Mở Port: 443』《 "
ufw allow 443
echo "》『Mở Port: 80』《 "
ufw allow 80
echo "----------------------------------------------"
echo "✔•DVS TEAM Đã Hoàn Tất Cài Đặt X-UI•✔ "  
echo "---------------------------------------------- "
echo "1.Truy Cập Vào Trình duyệt (Chrome) hoặc (Cốc Cốc) "
echo "2.Nhập『Địa Chỉ IPv4』của VPS hoặc『Tên Miền』Thêm Đuôi (:54321) "
echo "➩Tài Khoảng(Username) » admin  "
echo "➩Mật Khẩu(Password)   » admin  "
echo "----------------------------------------------"
echo "✘Sau Khi Đăng Nhập Vui Lòng Đổi (Mật Khẩu) để tránh bị lộ thông tin. "
echo "➢Tham Gia Nhóm Hỗ Trợ Tại: https://vpn.dvsteam.tk  "
echo "▂ ▄ ▅ ▇【Copyright © DVS TEAM】▇ ▆ ▄ ▂  "
echo "----------------------------------------------"
