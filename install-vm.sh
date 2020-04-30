#!/bin/bash

# Make sure we have curl
sudo apt-get install curl

# Get various dot files
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/setup-dot-files.sh | bash

# bin folder
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/setup-bin.sh | bash

# Dev Tools
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/setup-dev.sh | bash

# Create local SSH Key and register with ssh-agent
ssh-keygen
ssh-add $HOME/.ssh/id_rsa

# Setup Git
git config --global user.email "chafey@gmail.com"
git config --global user.name "Chris Hafey"
ssh-add $HOME/.ssh/id_rsa

# Install Docker
sudo apt-get --assume-yes install docker.io
sudo usermod -aG docker $USER

# Install SSH Server
sudo apt-get --assume-yes install openssl-Server

# Install neofetch
sudo apt-get --assume-yes install neofetch

# Install proprietary codecs
sudo apt-get --assume-yes install ubuntu-restricted-extras

# Install htop
sudo apt-get --assume-yes install ubuntu-restricted-extras

# UNINSTALL irqbalance https://github.com/konkor/cpufreq/issues/48
sudo apt-get --assume-yes remove irqbalance

# Install gnome-shell-system-monitor-applet
sudo apt-get --assume-yes install gir1.2-gtop-2.0 gir1.2-nm-1.0 gir1.2-clutter-1.0

# Install gnome-tweak-tool
sudo apt-get --assume-yes install gnome-tweak-tool

