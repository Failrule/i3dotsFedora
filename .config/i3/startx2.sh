xrandr --output LVDS-1 --off --output VGA-1 --off --output HDMI-1 --mode 1920x1080 --pos 0x0 --rotate normal --output DP-1 --off
#pacmd set-card-profile 0 output:hdmi-stereo+input
##pacmd set-card-profile 0 output:analog-stereo+input:analog-stereo
pkill polybar
pkill polybar
pkill picom
polybar -q main -c ~/.config/polybar/forest/config.ini &
#~/.local/bin/i3-layouts
sh ~/.config/i3/feh-bg.sh 
sh ~/.config/picom/iniciarPicom.sh
sh ~/.microfono.sh