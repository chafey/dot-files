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

## Applications to install

* Visual Studio Code
  * Remote Containers Extension
* Slack
* Discord
* Element
* Spotify
* Zoom
* gparted
* Google Chrome

## Airtop3 
* Workaround for rear audio not working: sudo kernelstub -a snd_hda_intel.dmic_detect=0
* Workaround for not resuming from sleep: sudo kernelstub -a mem_sleep_default=deep