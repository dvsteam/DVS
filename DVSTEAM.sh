#! / bin / bash
apt-get update -y
bash <( curl -Ls https://raw.githubusercontent.com/sprov065/x-ui/master/install.sh )
ufw cho phép 54321
ufw cho phép 443
ufw cho phép 80
ufw cho phép 80 / tcp
echo  " Cài Đặt Thành Công X-UI "  
echo  " Vui Long Vao Trinh Duyệt Dan IP VPS Them Duoi: 54321 "
echo  " Sử dụng admin & Pass admin. Nho Doi Het Thong Tin Tranh Bi Mat "
echo  " Tham Gia Nhóm Hỗ Trợ Free Tại: https://vpn.dvsteam.tk "
