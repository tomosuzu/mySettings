#!/usr/bin/env bash

set -e

echo "Installing Homebrew..."
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew tap caskroom/cask

# App
brew cask install git
brew cask install kindle
brew cask install flycut

# Design Tools
brew cask install sketch

# Development Tools
brew cask install dash
brew cask install postman
brew cask install iterm2


# Text Editors
brew cask install atom
brew cask install sublime-text
brew cask install macvim
brew cask install emacs

# Browsers

brew cask install google-chrome
brew cask install firefou

# Language
brew cask install java
brew install node
brew install go
brew install python

# for JavaScript
npm install --global yarn
npm install --global webpack
