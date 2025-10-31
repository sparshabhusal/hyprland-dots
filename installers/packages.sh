#!/bin/bash

echo "
[Installing necessary packages] 
"

# Packages
sudo pacman -S git curl wget

# Font packages
yay -S ttf-nerd-fonts-symbols ttf-jetbrains-mono-nerd

# Utilities
yay -S kitty rofi pavucontrol wlogout waybar

# Terminal utiltities
yay -S tty-clock cmatrix cava btop htop
