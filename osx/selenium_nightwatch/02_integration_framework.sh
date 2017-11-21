#!/bin/bash

# Homebrew
echo "Updating Homebrew formulas ..."
brew update
brew tap Homebrew/bundle

brew bundle --file=./Brewfile.integration
