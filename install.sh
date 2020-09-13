#!/bin/bash

#ln -s $(pwd)/spacemacs ~/.spacemacs
#ln -s $(pwd)/vimrc ~/.vimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cp vimrc ~/.vimrc
vim -c 'PlugInstall'

cp spacemacs ~/.spacemacs
