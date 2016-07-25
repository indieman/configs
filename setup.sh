#!/usr/bin/env bash

# Bash script to automate Vim+Tmux install as written about here:

# Install or update vim & tmux dependencies
# Requires some sudo action
sudo apt-get update
# sudo apt-get install -y vim-nox tmux
sudo apt-get install -y tmux

## Configure .vimrc and vim plugins
#cp -r ./vim ~/.vim
#cp ./vimrc ~/.vimrc

# Install Vundle for current user
#git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Install Plugins
#vim +PluginInstall +PluginClean +qall

# Configure tmux
cp ./tmux.conf ~/.tmux.conf

echo "Setup complete."
