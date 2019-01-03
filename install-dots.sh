#!/bin/bash
ln -sf ~/dotfiles/Xresources ~/.Xresources
ln -sf ~/dotfiles/aliases ~/.aliases
ln -sf ~/dotfiles/compton.conf ~/.compton.conf

rm -rf ~/.config/i3
ln -si ~/dotfiles/config/i3 ~/.config/

rm -rf ~/.config/dunst
ln -sf ~/dotfiles/config/dunst ~/.config/

rm -rf ~/.config/polybar
ln -sf ~/dotfiles/config/polybar ~/.config/
xrdb ~/.Xresources
killall polybar
polybar -c ~/.config/polybar/config example
