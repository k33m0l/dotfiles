#!/bin/sh

echo 'Fetch Hyprland dotfiles...'
cp -vr $HOME/.config/hypr/* ./hypr

echo 'Fetch Waybar dotfiles...'
cp -v -r $HOME/.config/waybar/* ./waybar

echo 'Fetch Wallpapers...'
cp -vr $HOME/Documents/Wallpapers/* ./Wallpapers

echo 'Fetch zsh config...'
cp -v $HOME/.zshrc ./zsh/.zshrc

echo 'Fetch fastfetch config...'
cp -vr $HOME/.config/fastfetch/* ./fastfetch

