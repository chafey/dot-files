#!/bin/bash

# Make sure we have curl
sudo apt-get install curl

# Get various dot files
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/setup-dot-files.sh | bash

# Dev Tools
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/setup-dev.sh | bash

