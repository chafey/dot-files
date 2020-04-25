#!/bin/bash

# Get various dot files
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/.bash_aliases > $HOME/.bash_aliases
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/.bash_profile > $HOME/.bash_profile
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/.gitconfig > $HOME/.gitconfig
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/.inputrc > $HOME/.inputrc
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/.vimrc > $HOME/.vimrc
