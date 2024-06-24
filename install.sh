#!/bin/bash
cp -a * ~/.config/
cd ~/.config/slstatus-1.0 && make clean install
cd ~/.config/dwm-6.5 && make clean install
echo export QT_QPA_PLATFORMTHEME=qt5ct >> ~/.profile
echo export XDG_CONFIG_HOME=\"\$HOME/.config\" >> ~/.profile
echo exec dbus-run-session dwm >> ~/.xinitrc
