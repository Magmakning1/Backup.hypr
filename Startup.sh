#!/bin/bash

ip addr add 192.168.2.1/24 dev enp7s0
ip link set enp7s0 up
xrandr --output DP-1 --primary
nordvpn c
openrgb -p /home/admin/.config/OpenRGB/Damn.orp

kill -9 $PPID

