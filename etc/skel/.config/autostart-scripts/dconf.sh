#!/bin/sh
dconf load / < ~/.config/ainyava-dconf.ini
rm -f ~/.config/ainyava-dconf.ini ~/.config/autostart-scripts/dconf.sh &
 
notify-send "Ainyava gnome settings applied :)"
