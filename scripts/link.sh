#!/bin/env bash

ln_opt="-"

while getopts fs OPT; do
case $OPT in
    f) ln_opt+=f ;;
    s) ln_opt+=s ;;
  esac
done

[[ $ln_opt == "-" ]] && ln_opt=""

ln $ln_opt -b ~/.dotfiles/zsh/zshrc ~/.zshrc
ln $ln_opt -b ~/.dotfiles/tmux/tmux.conf ~/.config/tmux/tmux.conf
ln $ln_opt -b ~/.dotfiles/vim/vimrc ~/.vimrc
ln $ln_opt -b ~/.dotfiles/clang-format/clang-format ~/.clang-format
ln $ln_opt -b ~/.dotfiles/nvim/init.lua ~/.config/nvim/init.lua

