#!/bin/bash
echo export QT_QPA_PLATFORMTHEME=qt5ct >> ~/.profile
echo export XDG_CONFIG_HOME=\"\$HOME/.config\" >> ~/.profile

echo pactl set-sink-mute @DEFAULT_SINK@ off >> ~/.xinitrc
echo pactl set-sink-volume @DEFAULT_SINK@ 60% >> ~/.xinitrc
echo volumeicon & >> ~/.xinitrc
echo xsetroot -cursor_name left_ptr & >> ~/.xinitrc
echo dunst & >> ~/.xinitrc
echo exec dbus-run-session dwm >> ~/.xinitrc