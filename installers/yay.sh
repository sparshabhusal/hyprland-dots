#!/bin/bash

echo " 
[Installing yay AUR Helper] 
"

# Install yay
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
sudo chown -R $USER:$USER ~/yay
makepkg -si
sudo rm -rf ~/yay
