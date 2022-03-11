if  [[ (`exec xrandr | grep ' connected' | grep 'HDMI' | awk '{print $1}'` == "HDMI-1" ) ]]
    then
        xrandr --output LVDS-1 --primary --mode 1366x768 --pos 277x1080 --rotate normal --output VGA-1 --off --output HDMI-1 --mode 1920x1080 --pos 0x0 --rotate normal --output DP-1 --off
        pkill polybar
        pkill picom
        polybar -q main -c ~/.config/polybar/forest/config.ini &
        polybar -q main -c ~/.config/polybar/forest/configHDMI.ini &

        ##pacmd set-card-profile 0 output:hdmi-stereo+input
        ##pacmd set-card-profile 0 output:hdmi-stereo+input:analog-stereo
        echo "Encontrado"
    else
        xrandr --output LVDS-1 --primary --mode 1366x768 --pos 0x0 --rotate normal --output VGA-1 --off --output HDMI-1 --off --output DP-1 --off
        pkill polybar
        pkill picom
        polybar -q main -c ~/.config/polybar/forest/config.ini &
        ##pacmd set-card-profile 0 output:analog-stereo+input:analog-stereo
        echo "No encontrado"
fi
#~/.local/bin/i3-layouts
sh ~/.config/i3/feh-bg.sh
sh ~/.config/picom/iniciarPicom.sh
sh ~/.microfono.sh