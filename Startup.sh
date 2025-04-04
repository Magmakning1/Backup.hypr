xrandr --output DP-1 --primary
openrgb -p /home/admin/.config/OpenRGB/ddddd.orp
hyprctl dispatch exec "[workspace 1 silent] discord"
hyprctl dispatch exec "[workspace 1 silent] firefox"

kill -9 $PPID

