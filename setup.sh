#!/bin/zsh
set -g default-shell /bin/zsh
echo GET READY TO HAVE YOUR FILES PLACED
rm -rf ~/.config/nvim 
mv nvim ~/.config/
mv themes ~/
rm ~/.zshrc
mv .zshrc ~/
source ~/.zshrc
git clone --depth 1 https://github.com/wbthomason/packer.nvim\ ~/.local/share/nvim/site/pack/packer/start/packer.nvim
rm ~/.tmux.conf
mv .tmux.conf ~/
tmux source-file ~/.tmux.conf
echo FILES MOVED
