#!/usr/bin/env bash

# Installing Essentials
## Github
brew install git
brew install gh
brew install knqyf263/pet/pet

## Docker
brew install docker
## Database
# brew install postgresql@9.5
brew install sqlite
brew install embulk

## Command Line Interface
brew install exa
brew install tree
brew install ncdu
brew install htop

## Shell Related
brew install fish
brew install starship

# Python
brew install python
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
brew install pyenv

# Javascript
brew install node

# Treasure Data
gem install td
brew install digdag

# macOS applications
brew cask install google-chrome
brew cask install google-drive-file-stream
brew cask install firefox
brew cask install slack
brew cask install visual-studio-code
brew cask install pycharm
brew cask install coteditor
brew cask install cyberduck
brew cask install psequel
brew cask install docker
brew cask install github
brew cask install tunnelblick
brew cask install virtualbox
brew cask install sourcetree
brew cask install iterm2
brew cask install postgres
brew cask install zoom
mas install 568494494 # Pocket
mas install 425424353 # The Unarchiver
mas install 467939042 # Growl

# learninig materials
npm install -g learnyoubash
npm install -g javascripting
npm install -g learnyounode
npm install -g how-to-markdown

# Source Code Pro Font
brew tap homebrew/cask-fonts
brew cask install font-source-code-pro
