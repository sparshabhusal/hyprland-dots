# Where to place and what to do :

## silent 
- place in ```/usr/share/sddm/themes```
- make sure /etc/sddm.conf looks like this :

```
[Theme]
Current=silent

[General]
InputMethod=qtvirtualkeyboard
GreeterEnvironment=QML2_IMPORT_PATH=/usr/share/sddm/themes/silent/components/,QT_IM_MODULE=qtvirtualkeyboard

```
or place ```sddm.conf``` in ```/etc/```

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

## sddm.conf
- place in ```/etc/```


