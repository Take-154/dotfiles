#!/bin/env bash

ln_opt="-"

while getopts fs OPT; do
case $OPT in
    f) ln_opt+=f ;;
    s) ln_opt+=s ;;
  esac
done

[[ $ln_opt == "-" ]] && ln_opt=""

ln $ln_opt ~/.dotfiles/zsh/zshrc ~/.zshrc
ln $ln_opt ~/.dotfiles/tmux/tmux.conf ~/.tmux.conf
ln $ln_opt ~/.dotfiles/vim/vimrc ~/.vimrc
ln $ln_opt ~/.dotfiles/clang-format/clang-format ~/.clang-format

