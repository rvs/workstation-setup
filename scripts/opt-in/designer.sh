#!/usr/bin/env bash

# All these applications are independent, so if one
# fails to install, don't stop.
set +e

echo
echo "Installing Designer applications"

# Graphic editing tools

brew install [--cask] install adobe-creative-cloud
brew install [--cask] install sketch

# Screen recording tools

brew install [--cask] install recordit
brew install [--cask] install skitch
brew install [--cask] install licecap
brew install [--cask] install screenflow

set -e
