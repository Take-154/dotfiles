#!/bin/zsh

[[ -d "$HOME/.zsh" ]] || mkdir "$HOME/.zsh"
[[ -d "$HOME/.zsh/config" ]] || mkdir "$HOME/.zsh/config"

cd "$HOME/.zsh"

git clone https://github.com/sindresorhus/pure.git

git clone https://github.com/zsh-users/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git

