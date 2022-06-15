#!/usr/bin/env bash

# Create folder structure
mkdir -p ~/.vim/autoload  ~/.vim/backup ~/.vim/colors ~/.vim/plugged 

# Install vim-plugs
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

