#!/bin/bash
DFILES=$(pwd)

#install bash rc
ln -s $DFILES/bashrc ${HOME}/.bashrc

#install zsh rc
ln -s $DFILES/zshrc ${HOME}/.zshrc

#Install vim stuff
ln -s $DFILES/vim/vimrc ${HOME}/.vimrc
ln -s $DFILES/vim/ftplugin ${HOME}/.vim/ftplugin



