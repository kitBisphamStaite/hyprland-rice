#!/usr/bin/env bash
current_dir=$(pwd)

echo "Copying Hyprland config..." 
cp -r ~/.config/hypr $(pwd)

echo "Copying Kitty config..." 
cp -r ~/.config/kitty $(pwd)

echo "Copying WayBar config..." 
cp -r ~/.config/waybar $(pwd)

echo "Copying Rofi config..." 
cp -r ~/.config/rofi $(pwd)