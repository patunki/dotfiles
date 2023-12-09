#!/bin/bash

yay -S picom-git catppuccin-gtk-theme-mocha --noconfirm

sudo pacman -S xorg-server xorg-xinit awesome polybar alacritty gtk3 neofetch rofi epapirus-icon-theme ttf-jetbrains-mono-nerd feh

mkdir ~/.config

echo exec awesome > ~/.xinitrc

cp -r alacritty ~/.config/
cp -r awesome ~/.config/
cp -r picom ~/.config/
cp -r polybar ~/.config/
cp -r rofi ~/.config/

sudo chmod +x .config/polybar/launch.sh

startx
