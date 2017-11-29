#!/bin/bash

# TODO: figure out how to automatically start selenium when installing homebrew dependencies
# Homebrew
# echo "Updating Homebrew formulas ..."
# brew update
# brew tap Homebrew/bundle
#
# brew bundle --file=./Brewfile.integration

npm install selenium-standalone@latest -g
selenium-standalone install

echo "*** Add paths for selenium, chrome driver, and gecko driver to nightwatch.json"

npm install --global nightwatch
