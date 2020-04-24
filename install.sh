#!/bin/bash

# Get various dot files
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/.bash_aliases > $HOME/.bash_aliases
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/.bash_profile > $HOME/.bash_profile
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/.gitconfig > $HOME/.gitconfig
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/.inputrc > $HOME/.inputrc
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/.vimrc > $HOME/.vimrc

# Create local SSH Key and register with ssh-agent
ssh-keygen
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

# Install cmake
sudo apt-get --assume-yes install cmake

# Install node version manager
curl -L https://git.io/n-install | bash

# UNINSTALL irqbalance https://github.com/konkor/cpufreq/issues/48
sudo apt-get --assume-yes remove irqbalance

# Install kvm/qemu
sudo apt-get --assume-yes install qemu-kvm virt-manager libguestfs-tools
sudo gpasswd libvirt -a $USER

# Install gnome-shell-system-monitor-applet
sudo apt-get --assume-yes install gir1.2-gtop-2.0 gir1.2-nm-1.0 gir1.2-clutter-1.0
