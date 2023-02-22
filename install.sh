#!/bin/bash

echo "Installing oh-my-zsh..."
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo "Installing fzf..."
brew install fzf

echo "Install coreutils"
brew install coreutils

echo "Install Silver Search"
brew install the_silver_searcher

