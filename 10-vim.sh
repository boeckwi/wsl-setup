#!/bin/bash
sudo apt-get update -y
sudo apt-get install vim-nox -y
# sudo rm /usr/bin/vim ??
rm ~/bin/vim -f
ln -s /usr/bin/vim.nox ~/bin/vim


