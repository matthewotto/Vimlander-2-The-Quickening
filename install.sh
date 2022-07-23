#!/bin/bash

rm -rf ~/.vim
rm ~/.vimrc
rm ~/.gvimrc

ln -s "$PWD" ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc

git submodule update --init --recursive
