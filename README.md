
<h1 align=center>💫 Hyprland Dotfiles ⭐</h1>

<h3 align=center>
  <img src="https://github.com/user-attachments/assets/a2716d8b-6425-48ef-9a2b-986152ea8669" width="425" />
</h3>

<div align="center">
<br>
  <a href="#-installation"><kbd> <br> Installation <br> </kbd></a>&ensp;&ensp;
  <a href="https://youtube.com/@official_sparsha/"><kbd> <br> Showcase <br> </kbd></a>&ensp;&ensp;
  <a href="https://github.com/sparshabhusal/Dotfiles/wiki/Keybinds"><kbd> <br> Keybinds <br> </kbd></a>&ensp;&ensp;
</div><br>

<br>

<h2 align="center">
✨ Preview ✨ 
</h2>

<img width="1921" height="1081" alt="preview" src="https://github.com/user-attachments/assets/d40f26b2-f591-4596-b9b5-0d2d6147dace" />



# 📖 Information

### ⚙ System
- Linux Distribution : [Arch linux](https://archlinux.org/)
- AUR helper : [Yay](https://github.com/Jguer/yay)
- Window Manager : [Hyprland](https://github.com/hyprwm/Hyprland)

### 🚀 Utilities
- Terminal : [Kitty](https://github.com/kovidgoyal/kitty)
- File manager : [Thunar](https://github.com/neilbrown/thunar)
- App launcher : [Rofi](https://github.com/davatorium/rofi)
- Wallpaper Utility : [Swww](https://github.com/LGFae/swww)
- Bar : [Waybar](https://github.com/Alexays/Waybar)
- Logout menu : [Wlogout](https://github.com/ArtsyMacaw/wlogout)
- Screenshot Utility : [Hyprshot](https://github.com/Gustash/Hyprshot)
- Emoji picker : [Hypremoji](https://github.com/albinekb/hyper-emoji)
- Theming Utility : [Pywal](https://github.com/dylanaraps/pywal)
- Idle manager : [Hypridle](https://github.com/hyprwm/hypridle)
- Lockscreen : [Hyprlock](https://github.com/hyprwm/hyprlock)

### 🎨 Appearance
- SDDM Theme : [SilentSDDM](https://github.com/uiriansan/SilentSDDM)
- GTK Theme : [Graphite GTK Theme](https://github.com/vinceliuice/Graphite-gtk-theme)
- Icon Theme : [WhiteSur Icon Theme](https://github.com/vinceliuice/WhiteSur-icon-theme)
- Cursor Theme : [Bibata Modern Ice Cursors](https://www.gnome-look.org/p/1197198/)
- Fonts : [JetBrainsMono Nerd Font](https://github.com/ryanoasis/nerd-fonts/releases/download/v3.0.2/JetBrainsMono.zip)

# 📦 Installation

> [!IMPORTANT]
> Please Install **```timeshift```** and create a snapshot first !


***❗ The script is in development ❗***                                                                                        

<!-- Installation commands
```
git clone https://github.com/spasrhabhusal/Dotfiles.git
cd Dotfiles
sudo chmod +x install.sh
./install.sh
```
-->

# 📸 Screenshots

<img width="1921" height="1081" alt="plain-desktop" src="https://github.com/user-attachments/assets/2c9cc26f-b8f5-4a4e-8a17-ee16dcc20cd1" />

<img width="1921" height="1081" alt="rofi" src="https://github.com/user-attachments/assets/890525ae-2d4e-481a-b9cd-3a2d760e058a" />



### (please ignore this) Development stuff : 

```
sudo mv ~/Dotfiles/Wallpapers ~/Pictures                                  # Move  Wallpapers to ~/Pictures

yay -S python-pywal                                                       # Install pywal
~/.config/hypr/scripts/startup.sh                                         # Swww and Pywal startup script

sudo pacman -S sddm                                                       # Install SDDM
sudo systemctl enable sddm                                                # Enable SDDM
sudo mv ~/Dotfiles/Config/silent /usr/share/sddm/themes/                  # SDDM Theme
sudo rm /etc/sddm.conf && sudo cp -r ~/Dotfiles/Config/sddm.conf /etc/    # SDDM Config

yay -S waybar                                                             # Install waybar
sudo mv ~/Dotfiles/Config/waybar ~/.config/                               # Waybar Config

yay -S thunar                                                             # Install thunar
sudo mv ~/Dotfiles/Config/Thunar ~/.config/                               # Thunar Config

yay -S hypridle hyprlock                                                  # Install hypridle and hyprlock
sudo mv ~/Dotfiles/Config/hypr ~/.config/                                 # Hyprland,Hypridle and Hyprlock Config and Scripts

yay -S hypremoji                                                          # Install hypremoji
sudo mv ~/Dotfiles/Config/hypremoji ~/.config/                            # Hypremoji Config

yay -S fastfetch                                                          # Install fastfetch
sudo mv ~/Dotfiles/Config/fastfetch ~/.config/                            # Fastfetch Config

yay -S kitty                                                              # Install kitty
sudo mv ~/Dotfiles/Config/kitty ~/.config/                                # Kitty Config

yay -S rofi                                                               # Install rofi
sudo mv ~/Dotfiles/Config/rofi ~/.config/                                 # Rofi Config

sudo mv ~/Dotfiles/Config/fontconfig ~/.config/                           # Font Config 

yay -S noto-fonts noto-fonts-emoji                                        # Install fonts to fix text and emojis in discord

yay -S google-chrome                                                      # Install Google chrome
yay -S discord                                                            # Install Discord
yay -S spotify                                                            # Install Spotify

```


