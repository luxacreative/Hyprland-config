#!/bin/bash
CHOICE=$(echo -e "Shutdown\nReboot\nLogout" | wofi --dmenu --prompt "Power")
case $CHOICE in
Shutdown) systemctl poweroff ;;
Reboot) systemctl reboot ;;
Logout) hyprctl dispatch exit ;;
esac
