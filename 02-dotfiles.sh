#!/bin/bash
git clone https://github.com/boeckwi/dotfiles-windows.git ~/dotfiles
ln -s ~/dotfiles/home/_vimrc ~/.vimrc
ln -s ~/dotfiles/wsl/.tmux.conf ~/.tmux.conf
