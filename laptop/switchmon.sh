#!/bin/sh
 
case "$1" in
    edp) xrandr --output eDP1 --primary --mode 1600x900_60.00 --output HDMI1 --off ;;
    hdmi) xrandr --output HDMI1 --primary --mode 1920x1080 --output eDP1 --off ;;
    dual) xrandr --output eDP1 --primary --mode 1600x900_60.00 --output HDMI1 --mode 1920x1080 --right-of eDP1 ;;
    *) printf '%s\n' "You must provide an argument: DP, HDMI or DUAL" ;;
esac
