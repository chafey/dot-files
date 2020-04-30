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

* Online Accounts: google
* OCS (to install themes)
* gnome-tweaks configuration
    * General/Animations: off
* keyboard shortcuts
    * Configure: "Switch Windows" -> Super + Tab
    * Configure: "Extensions/Alt tab: Raise first window"
*  add Brother MFC-L2710DW linux drivers (printer ip=192.168.2.169)
* Install Google Chrome
* Add timecapsule to fstab: 
    * //192.168.2.10/Data /mnt/timecapsule cifs credentials=/home/chafey/.smb,rw,uid=1000,iocharset=utf8,sec=ntlm,vers=1.0 0 0


## Gnome Extensions
    * Configure: Extensions/Desktop Icons: off
    * Install: CPU Power Management (gnome extension)
    * Install: system-monitor (gnome extension)
    * Install: Hide Activities Button
    * Install: Top PaneL Workspace Scroll
