#!/bin/bash

grep "^bind" ~/.config/hypr/hyprland.conf | \
sed 's/bind = //g' | \
sed 's/\$mainMod/SUPER/g' | \
awk -F',' '{
    key = $1" +"$2
    action = $3
    app = $4
    gsub(/^ +| +$/, "", key)
    gsub(/^ +| +$/, "", action)
    gsub(/^ +| +$/, "", app)
    if (app != "") 
        printf "%-25s → %s %s\n", key, action, app
    else
        printf "%-25s → %s\n", key, action
}' | rofi -dmenu \
    -p "Keybindings" \
    -theme ~/.config/rofi/themes/ribbon/ribbon_dmenu.rasi \
    -no-custom \
    -format i
