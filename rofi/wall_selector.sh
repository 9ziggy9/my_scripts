#!/bin/bash

WALL_PATH=~/backgrounds

selected="$(find $WALL_PATH -mindepth 1 -type f -printf "%f\n" ! '(' -name 'wallpaper.png' ')' | rofi -lines 3 -dmenu -p "scrot")"
cp $WALL_PATH/$selected $WALL_PATH/wallpaper.png && bspc wm -r
