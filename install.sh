#!/bin/bash
DOTFILES=$(pwd)

#Install vim stuff
cd $HOME
ln -s ${DOTFILES}/vim/vimrc .vimrc
cd .vim
ln -s ${DOTFILES}/vim/ftplugin ftplugin

