#!/bin/zsh
echo "" > ~/.config/kitty/kitty.conf
NAME=$(shuf -n 1 ~/.terminal-background-pictures.txt)
#sed "s/BACKGROUND/$NAME.png/g" ~/.config/kitty/kitty-init-file.conf > ~/.config/kitty/kitty.conf
if [ "$DESKTOP_SESSION" = "plasmawayland" ]; then
	sed "s/BACKGROUND/$NAME.png/g" ~/.config/kitty/kitty-init-file.conf > ~/.config/kitty/kitty.conf
fi
if [ "$DESKTOP_SESSION" = "sway" ]; then
	cp ~/.config/kitty/kitty-init-sway-file.conf ~/.config/kitty/kitty.conf
fi

