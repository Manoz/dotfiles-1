#!/usr/bin/env bash

echo "Installing Homebrew-Cask."

brew tap homebrew/cask-cask
brew tap homebrew/cask-versions

apps=(
  alfred
  appcleaner
  couleurs
  discord
  fantastical
  firefox
  imageoptim
  istat-menus
  iterm2-beta
  kaleidoscope
  licecap
  slack
  spotify
  sublime-text
  the-unarchiver
  visual-studio-code
  vlc
)

echo "Installing Casks."

brew cask install "${apps[@]}"

echo "Installing Quick Look plugins."

brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlimagesize qlvideo

exit 0
