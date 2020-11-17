!/bin/sh

# Homebrew Script for OSX
# To execute: save and `chmod +x ./macos-fresh-install.sh` then `./macos-fresh-install.sh`

echo "Updating gems..."
gem update

echo "Installing brew..."
/usr/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing brew cask..."
brew tap homebrew/cask

# Dev Tools
brew install node
brew install git
brew install composer
brew install gulp-cli
brew install node-sass
brew cask install virtualbox
brew cask install visual-studio-code
brew cask install figma
brew cask install sequel-pro
brew cask install cyberduck

# Communication Apps
# brew cask install skype
# brew cask install slack

# Web Tools
brew cask install google-chrome
brew cask install firefox
brew cask install postman

# Password Manager
brew cask install enpass

# Entertainment
brew cask install spotify

#Productivity 
# brew cask install keepingyouawake
# brew cask install rectangle