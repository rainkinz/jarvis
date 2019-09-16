#!/bin/bash

echo "Increasing Key Repeat Speed"
defaults write -g InitialKeyRepeat -int 20 # normal minimum is 15 (225 ms)
defaults write -g KeyRepeat -int 2 # normal minimum is 2 (30 ms)

echo "Add VSCode Defaults"
defaults write com.microsoft.VSCode ApplePressAndHoldEnabled -bool false         # For VS Code
defaults write com.microsoft.VSCodeInsiders ApplePressAndHoldEnabled -bool false # For VS Code Insider
defaults delete -g ApplePressAndHoldEnabled                                      # If necessary, reset global default

echo "Showing hidden files"
defaults write com.apple.Finder AppleShowAllFiles true
killall Finder
