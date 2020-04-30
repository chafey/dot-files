#!/bin/bash

# Get various bin files
mkdir $HOME/bin
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/bin/cmake.sh > $HOME/bin/cmake.sh
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/bin/cmake.sh > $HOME/bin/docker-prune.sh
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/bin/cmake.sh > $HOME/bin/docker.sh
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/bin/cmake.sh > $HOME/bin/emscripten.sh
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/bin/cmake.sh > $HOME/bin/jekyll.sh
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/bin/cmake.sh > $HOME/bin/node.sh
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/bin/cmake.sh > $HOME/bin/rust.sh
chmod +x ~/bin/*.sh
