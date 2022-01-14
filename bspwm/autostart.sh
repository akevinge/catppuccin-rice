#! /bin/sh

dunst &
xsetroot -cursor_name left_ptr &
xbacklight -set 30 &
xinput set-prop 12 309 1 &
picom --config ~/.config/picom/picom.conf --experimental-backends &
feh --bg-fill ~/.config/bspwm/wal.png
#nitrogen --restore &
polybar example -c ~/.config/polybar/config.ini &
ncmpcpp &

