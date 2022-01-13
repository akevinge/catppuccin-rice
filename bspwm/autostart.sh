#! /bin/sh

dunst &
xsetroot -cursor_name left_ptr &
xbacklight -set 30 &
xinput set-prop 12 309 1 &
polybar example -c ~/.config/polybar/config.ini &
picom --config ~/.config/picom/picom.conf --experimental-backends &

#nitrogen --restore &
ncmpcpp &
feh --bg-fill ~/.config/bspwm/wal.png

###Polkits, Uncomment the one that you using###
#/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
/usr/lib/xfce-polkit/xfce-polkit &
