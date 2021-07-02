#!/bin/bash

## Check if brew is installed
[ ! -f "`which brew`" ] && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Install the packages and casks
brew install --cask $(<lists/cask.txt) && brew install $(<lists/packages.txt)

## Echo out some text
echo 'Installation Finished! All of your packages and apps should be installed.'
