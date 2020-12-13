# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing applications"

# Utilities

brew install [--cask] install flycut
brew install [--cask] install shiftit
echo
echo "configure shiftit to select 1/3 screen width, 1/2 screen width and 2/3 screen width:"
echo "`defaults write org.shiftitapp.ShiftIt multipleActionsCycleWindowSizes YES`"
echo
brew install [--cask] install dash
brew install [--cask] install postman
brew install [--cask] install quicklook-json

# Terminals

brew install [--cask] install iterm2

# Browsers

brew install [--cask] install google-chrome
brew install [--cask] install firefox

# Communication

brew install [--cask] install slack

# Text Editors

brew install [--cask] install macdown
brew install [--cask] install sublime-text
brew install [--cask] install textmate
brew install [--cask] install macvim
brew install [--cask] install jetbrains-toolbox --force # guard against pre-installed jetbrains-toolbox
brew install [--cask] install visual-studio-code
brew install [--cask] install atom
set -e
