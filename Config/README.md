# 🫳 Where to place and what to do ❓ 

## silent 
- (1) place in ```/usr/share/sddm/themes``` :
```
sudo mv ~/Dotfiles/Config/sddm.conf /usr/share/sddm/themes/
```
- (2) make sure ```/etc/sddm.conf``` looks like this :

```
[Theme]
Current=silent

[General]
InputMethod=qtvirtualkeyboard
GreeterEnvironment=QML2_IMPORT_PATH=/usr/share/sddm/themes/silent/components/,QT_IM_MODULE=qtvirtualkeyboard

```
or instead of doing [(2)]() , place ```sddm.conf``` in ```/etc/```
```
sudo mv ~/Dotfiles/Config/sddm.conf /etc/
```

## waybar
- place in ```~/.config/```

## Thunar
- place in ```~/.config/```

## hypr
- place in ```~/.config/```

## hypremoji
- place in ```~/.config/```

## fastfetch
- place in ```~/.config/```

## kitty
- place in ```~/.config/```

## rofi
- place in ```~/.config/```

## fontconfig
- place in ```~/.config/```

