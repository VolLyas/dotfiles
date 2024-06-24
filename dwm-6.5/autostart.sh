#!/bin/bash
nitrogen --restore &
slstatus &
picom -b &
/usr/libexec/polkit-gnome-authentication-agent-1 &
setxkbmap us,ua -option grp:alt_shift_toggle &
blueman-applet &
dunst &
