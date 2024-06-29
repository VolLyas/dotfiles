#!/bin/bash
blueman-applet &
~/.config/dwm-6.5/status.sh &
picom -b &
nitrogen --restore &
/usr/lib64/polkit-gnome/polkit-gnome-authentication-agent-1 &
setxkbmap us,ua -option grp:alt_shift_toggle &
