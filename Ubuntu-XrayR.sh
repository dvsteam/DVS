#Ubuntu XrayR V2board DVS TEAM
sudo apt-get update
sudo apt-get install \
apt-transport-https \
ca-certificates \
curl \
gnupg-agent \
software-properties-common -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository \
"deb [arch=amd64] https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) \
stable"
sudo apt-get install docker-ce docker-ce-cli containerd.io -y
systemctl start docker
systemctl enable docker
# Cài Đặt Docker
clear
echo -e "Cài Đặt Docker-compose"
curl -fsSL https://get.docker.com | bash -s docker
curl -L "https://github.com/docker/compose/releases/download/1.26.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
# Cài Đặt Xray DVSTEAM
clear
echo -e "Bắc Đầu Cài Đặt XrayR-release"
git clone https://github.com/XrayR-project/XrayR-release
cd XrayR-release/config
vi config.yml

# DVSTEAM 1CLICK
