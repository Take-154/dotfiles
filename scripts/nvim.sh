#!/bin/zsh
[[ -d "$HOME/.config/nvim" ]] || mkdir -p ~/.config/nvim
[[ -d "$HOME/.config/nvim/pack/themes/start" ]] \
    || mkdir -p ~/.config/nvim/pack/themes/start

git clone https://github.com/Mofiqul/vscode.nvim \
    ~/.config/nvim/pack/themes/start/vscode.nvim


