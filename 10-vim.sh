#!/bin/bash
sudo apt-get update -y
sudo apt-get install vim-nox -y
# sudo rm /usr/bin/vim ??
rm ~/bin/vim -f
ln -s /usr/bin/vim.nox ~/bin/vim

# Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/vimfiles/bundle/Vundle.vim
vi -c "PluginInstall"

# Colorschemes
cd /usr/share/vim/vim74/colors
sudo wget https://raw.githubusercontent.com/chriskempson/base16-vim/master/colors/base16-ocean.vim
sudo wget https://raw.githubusercontent.com/altercation/vim-colors-solarized/master/colors/solarized.vim
sudo wget https://raw.githubusercontent.com/sickill/vim-monokai/master/colors/monokai.vim


# backup dir
mkdir ~/.tmp
