#!/usr/bin/env bash
current_dir=$(pwd)

echo "Deleting Hyprland config..." 
rm -r $(pwd)/config
echo "Copying Hyprland config..." 
cp -r ~/.config/hypr $(pwd)

echo "Deleting Kitty config..." 
rm -r $(pwd)/kitty
echo "Copying Kitty config..." 
cp -r ~/.config/kitty $(pwd)

echo "Deleting WayBar config..." 
rm -r $(pwd)/waybar
echo "Copying WayBar config..." 
cp -r ~/.config/waybar $(pwd)

echo "Deleting Rofi config..." 
rm -r $(pwd)/rofi
echo "Copying Rofi config..." 
cp -r ~/.config/rofi $(pwd)

echo "Deleting ~/.local/bin ..."
rm -r $(pwd)/bin
echo "Copying ~/.local/bin ..." 
cp -r ~/.local/bin $(pwd)
