#!/bin/bash

chosen=$(echo -e "  Power Off\n  Reboot\n  Lock\n  Suspend\n Log Out\n" | rofi -dmenu -prompt "Power Menu")

case "$chosen" in
    *Power\ Off) systemctl poweroff ;;
    *Reboot) systemctl reboot ;;
    *Lock) hyprlock ;; # if you have hyprlock installed
    *Suspend) systemctl suspend ;;
    *Log\ Out) hyprctl dispatch exit ;;
esac
