#!/bin/sh
# Install oh-my-zsh

zshrc() {
                 
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
    git clone https://github.com/lukechilds/zsh-nvm ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-nvm
    
    
    cat .zshrc > $HOME/.zshrc
}

zshrc