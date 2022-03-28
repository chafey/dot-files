#!/bin/bash

# Get various dot files
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/setup-dot-files.sh | bash

# bin folder
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/setup-bin.sh | bash

# XCode command line tools 
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/install-xcode.sh | bash

# nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash

# Create local SSH Key and register with ssh-agent
yes '' | ssh-keygen -t rsa -N '' -f ~/.ssh/id_rsa
ssh-add $HOME/.ssh/id_rsa

# Setup Git
git config --global user.email "chafey@gmail.com"
git config --global user.name "Chris Hafey"
