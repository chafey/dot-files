## My Personal Configuration for Linux Systems

This repository includes scripts and configuration files for setting up
new systems, virtual machines and docker containers.

## Metal
```bash
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/install.sh | bash
```

## VM
```bash
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/install-vm.sh | bash
```

## Docker Container
```bash
curl -L https://raw.githubusercontent.com/chafey/dot-files/master/install-docker.sh | bash
```

## Other config I can't automate

* Settings->Mouse and Touchpad->Natural Scrolling: On
* Settings->Displays->Scale: 200%
* Tweaks->General->Animations: Off
* FireFox->about:config->mousewheel.acceleration->60
* FireFox->about:config->mousewheel.acceleration.start->1

## Applications to install

* Visual Studio Code (deb)
  * Remote Containers Extension
* Slack (deb)
* Discord (deb)
* Spotify (deb)
* Zoom (flatpak)
* gparted (deb)
* Google Chrome
* Virtual Box (deb)
* DejaDup Backups (flatpak)


## Gnome Extensions

* Draw On Your Screen
* Screenshot Tool
* Vitals


## MintBox3 / Airtop3 Specific

* http://fit-pc.com/wiki/index.php?title=Airtop:_Installing_Linux_Mint_20
* Workaround for not resuming from sleep: sudo kernelstub -a mem_sleep_default=deep
