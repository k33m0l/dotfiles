#!/bin/sh

echo 'Fetch Hyprland dotfiles...'
cp -vr $HOME/.config/hypr/* ./hypr

echo 'Fetch Waybar dotfiles...'
cp -v -r $HOME/.config/waybar/* ./waybar

echo 'Fetch Wallpapers...'
cp -vr $HOME/Pictures/Wallpaper/* ./Pictures/Wallpaper

echo 'Fetch zsh config...'
cp -v $HOME/.zshrc ./zsh/.zshrc

