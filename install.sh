#!/bin/bash
cp -r ~/dotfiles/* ~/.config/
echo export QT_QPA_PLATFORMTHEME=qt5ct >> ~/.profile
echo export XDG_CONFIG_HOME=\"\$HOME/.config\" >> ~/.profile
echo exec dbus-run-session dwm >> ~/.xinitrc
