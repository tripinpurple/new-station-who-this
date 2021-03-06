#!/bin/bash

## Check if brew is installed
[ ! -f "`which brew`" ] && /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'new station, who this?'

## From a selected role install the packages & casks
select role in devops design dev
do
    brew install --cask $(<lists/$role/casks.txt)
    brew install $(<lists/$role/packages.txt)    
    exit
done
