#!/bin/sh

echo 'Fetch Hyprland dotfiles...'
cp -v $HOME/.config/hypr/hyprland.conf ./hypr/hyprland.conf

echo 'Fetch Waybar dotfiles...'
cp -v -r $HOME/.config/waybar/* ./waybar

