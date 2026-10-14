#!/bin/zsh

[[ -d "$HOME/.zsh" ]] || mkdir "$HOME/.zsh"
[[ -d "$HOME/.zsh/config" ]] || mkdir "$HOME/.zsh/config"

git clone https://github.com/sindresorhus/pure.git "HOME/.zsh"

git clone https://github.com/zsh-users/zsh-autosuggestions "HOME/.zsh"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git "HOME/.zsh"

