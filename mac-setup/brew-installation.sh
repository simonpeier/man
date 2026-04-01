#!/bin/bash

echo "Start brewing"
brew update
brew bundle check
brew bundle # --file=./Brewfile
brew cleanup
echo "Finished brewing"

echo "Installing claude"
curl -fsSL https://claude.ai/install.sh | bash
echo "Finished installing claude"

