#!/bin/bash

# Make sure we have curl
sudo apt-get install curl

# Get various dot files
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/setup-dot-files.sh | bash

# bin folder
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/setup-bin.sh | bash

# Dev Tools
#curl -L https://raw.githubusercontent.com/chafey/dot-files/master/setup-dev.sh | bash

# Create local SSH Key and register with ssh-agent
yes '' | ssh-keygen -t rsa -N '' -f ~/.ssh/id_rsa
ssh-add $HOME/.ssh/id_rsa

# Setup Git
git config --global user.email "chafey@gmail.com"
git config --global user.name "Chris Hafey"

# Install Docker
sudo apt-get --assume-yes install docker.io
sudo usermod -aG docker $USER

# Install SSH Server
sudo apt-get --assume-yes install openssh-server

# Install neofetch
sudo apt-get --assume-yes install neofetch

# Install proprietary codecs
#sudo apt-get --assume-yes install ubuntu-restricted-extras

# Install htop
sudo apt-get --assume-yes install htop

# UNINSTALL irqbalance https://github.com/konkor/cpufreq/issues/48
sudo apt-get --assume-yes remove irqbalance

# Install gnome-tweak-tool
sudo apt-get --assume-yes install gnome-tweak-tool

# Install kvm/qemu
#sudo apt-get --assume-yes install qemu-kvm virt-manager libguestfs-tools
#sudo gpasswd libvirt -a $USER

#CIFS tools to access NAS
#sudo apt install -y cifs-utils
