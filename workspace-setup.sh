#!usr/bin/bash

bash <(curl -s https://raw.githubusercontent.com/lunarvim/lunarvim/master/utils/installer/install.sh)
bash <(curl -o https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh)>

checkDistro(){

}

debian_install(){
  sudo apt install blender
  sudo apt install krita
  sudo apt install gimp
  sudo apt install obs-studio
  sudo apt install git
  sudo apt install npm 
  sudo apt install neovim 
  sudo apt install 
}

arch_install(){
# install software for workstation
  sudo pacman -S blender
  sudo pacman -S krita
  sudo pacman -S gimp
  sudo pacman -S obs-studio 
# install dev tools
  sudo pacman -S git
  sudo pacman -S npm
  sudo pacman -S neovim 
  sudo pacman -S python-pip
  sudo pacman -S rust
}

mac_install() {
  echo "Just Install Linux"
}

win32_install(){
  echo "Linux is best, you are sub-human"
}
