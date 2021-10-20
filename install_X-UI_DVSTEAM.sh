# DƯƠNG VĂN SỸ - ZALO: 0835315551      
xanhlục='\033[1;32m'   
vang='\033[1;33m'      
lam='\033[1;34m'        
tim='\033[1;35m'      
llam='\033[1;36m'       
trắng='\033[1;37m'       
plain='\033[0m'
cur_dir=$(pwd)  
# check root
[[ $EUID -ne 0 ]] && echo -e "${red}Chú ý：${plain}Tập lệnh này phải được chạy với tư cách người dùng gốc(root)! \n ${xanh}➫Vui Lòng Gõ Lệnh: ${yellow}sudo -i \n ➬Để Kích Hoạt Root, và thử lại lần nữa \n ${xanh}〖DVS TEAM〗『https://vpn.dvsteam.tk』 " && exit 1
# Mã Lệnh DVS TEAM
apt-get update -y
bash <(curl -Ls https://raw.githubusercontent.com/dvsteam/DVS/main/X-UI-DVS-TEAM.sh)
echo "》『Mở Port: 54321』《 "
ufw allow 54321
echo "》『Mở Port: 443』《 "
ufw allow 443
echo "》『Mở Port: 80』《 "
ufw allow 80
echo -e "${plain}----------------------------------------------"
echo -e "${vang}✔•DVS TEAM Đã Hoàn Tất Cài Đặt X-UI•✔ ${plain}"  
echo -e "---------------------------------------------- "
echo -e "${lam}1.Truy Cập Vào Trình duyệt (Chrome) hoặc (Cốc Cốc) "
echo -e "2.Nhập『Địa Chỉ IPv4』của VPS hoặc『Tên Miền』Thêm Đuôi (:54321) "
echo -e "➩Tài Khoảng(Username) » admin  "
echo -e "➩Mật Khẩu(Password)   » admin  ${plain} "
echo -e "----------------------------------------------"
echo -e "${lam}✘Sau Khi Đăng Nhập Vui Lòng Đổi (Mật Khẩu) để tránh bị lộ thông tin. "
echo -e "➢Tham Gia Nhóm Hỗ Trợ Tại: https://vpn.dvsteam.tk  "
echo -e "▂ ▄ ▅ ▇【Copyright © DVS TEAM】▇ ▆ ▄ ▂    "
echo -e "---------------------------------------------- ${plain}"
