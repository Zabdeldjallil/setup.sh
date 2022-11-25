apt update && apt upgrade
apt install vim
apt get wget
wget https://github.com/neovim/neovim/releases/download/stable/nvim-linux64.deb
apt install ./nvim-linux64
apt install git
apt install nodejs
apt install npm
apt install make
apt install pip
#if python is not installed
#apt install software-properties-common
#add-apt-repository ppa:deadsnakes/ppa
#apt update
#apt install python3.8
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
source $HOME/.cargo/env
LV_BRANCH='release-1.2/neovim-0.8' bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)

