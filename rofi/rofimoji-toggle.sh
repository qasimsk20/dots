#!/bin/bash

MENU_TYPE="emoji"
LOCKFILE="/tmp/rofi-current-menu"

# Check if rofi is running
if pgrep -x "rofi" > /dev/null; then
    # Check what menu is currently open
    if [ -f "$LOCKFILE" ]; then
        CURRENT_MENU=$(cat "$LOCKFILE")
        if [ "$CURRENT_MENU" = "$MENU_TYPE" ]; then
            # Same menu is open, close it
            pkill -x rofi
            rm -f "$LOCKFILE"
        else
            # Different menu is open, close it and open this one
            pkill -x rofi
            sleep 0.1
            echo "$MENU_TYPE" > "$LOCKFILE"
            sh ~/bin/rofi-menus/rofimoji.sh
        fi
    else
        # Rofi is running but no lockfile, close and open this menu
        pkill -x rofi
        sleep 0.1
        echo "$MENU_TYPE" > "$LOCKFILE"
        sh ~/bin/rofi-menus/rofimoji.sh
    fi
else
    # No rofi running, open this menu
    echo "$MENU_TYPE" > "$LOCKFILE"
    sh ~/bin/rofi-menus/rofimoji.sh
fi
