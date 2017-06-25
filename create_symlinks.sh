#! /bin/bash

ln -s ~/.dotfiles/jupyter/custom.js ~/.jupyter/custom/custom.js #custom settings for jupyter notebook vim integration
ln -s ~/.dotfiles/nvim/init.vim ~/.config/nvim/init.vim #create a link for init.vim to where it should be
ln -s ~/.dotfiles/nvim/init.vim ~/.vimrc #symlink init.vim to home folder for easy editing
ln -s ~/.dotfiles/tmux/.tmux.conf ~/.tmux.conf #symlink .tmux.conf to home
ln -s ~/.dotfiles/.bashrc ~/.bashrc #symlink .bashrc to home
ln -s ~/.dotfiles/.profile ~/.profile #symlink .profile to home
ln -s ~/.dotfiles/IntelliJ_IDEA/.ideavimrc ~/.ideavimrc #symlink .ideavimrc to home

