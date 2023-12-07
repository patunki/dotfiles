#!/bin/bash

sudo pacman -S xorg-server xorg-xinit xterm awesome polybar picom alacritty gtk3 neofetch rofi nerd-fonts-jetbrains-mono epapirus-icon-theme

mkdir ~/.config

echo “exec awesome” > ~/.xinitrc

cp alacritty ~/.config/
cp awesome ~/.config/
cp gtk-3.0 ~/.config/
cp picom ~/.config/
cp polybar ~/.config/
cp rofi ~/.config/

sudo chmod +x .config/polybar/launch.sh

startx
