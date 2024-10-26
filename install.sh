#!/bin/sh
sudo pacman -S bspwm xfce4-terminal thunar sxhkd picom nitrogen dunst polybar flameshot neofetch rofi xarchiver mpv lxappearance jmtpfs python firefox git
cp -r .icons/ $HOME/.icons/
cp -r .themes/ $HOME/.themes/
cp -r .config/ $HOME/.config/
cp -r .local/ $HOME/.local/
cp wallpaper_hd.jpg $HOME
cp wallpaper.jpg $HOME
mkdir $HOME/Repositories
cd $HOME/Repositories
git clone https://github.com/iodomi/Mp3ipe
git clone https://github.com/iodomi/AudioPipe
cd $HOME
git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg -si
yay -S python-spotipy python-yaml python-colorama yt-dlp