dd if=/dev/zero of=/swapfilel bs=9999 count=999999
apt install sudo -y
apt update -y
apt upgrade -y
apt install git -y
apt install ffmpeg -y
apt install nodejs -y
apt install npm -y
apt install wget -y
apt install mc -y
apt install imagemagick -y
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
source ~/.bashrc
nvm install 23.5.0
npm i -g pm2
