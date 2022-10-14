#!/bin/bash

# initial setting..!

# homebrew install
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install zsh
brew install zsh

# auto-suggetions
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

# auto-completions
brew install zsh-completions

# auto-jump
brew install autojump

# syntax-highlighting
brew install zsh-syntax-highlighting

# install LSD - The next gen ls command
brew install lsd