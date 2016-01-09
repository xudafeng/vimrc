#!/bin/bash
echo Install Starting …
rm -rf ~/.vim ~/.vimrc
git clone https://github.com/xudafeng/vimrc.git ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall! +qall
