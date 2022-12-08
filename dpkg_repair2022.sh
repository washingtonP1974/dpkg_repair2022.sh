#!/bin/bash
sudo rm -r /var/lib/dpkg/info
sudo rm -r /var/cache/apt/archives
sudo dpkg --configure -a
sudo apt-get -f install
sudo rm -r /var/lib/dpkg/info
sudo rm -r /var/cache/apt/archives
sudo dpkg --configure -a
sudo apt-get -f install
sudo du -h /var/cache/apt/archives
sudo du -sh /var/cache/apt
sudo apt-get remove --purge usb-modeswitch usb-modeswitch-data
sudo apt-get update
sudo apt-get upgrade
sudo apt-get full-upgrade
sudo apt-get dist-upgrade
sudo apt-get install usb-modeswitch usb-modeswitch-data
sudo sync; echo 1 > /proc/sys/vm/drop_caches
sudo sync; echo 2 > /proc/sys/vm/drop_caches
sudo apt-get clean && apt-get autoclean
sudo rm -rf /home/$USER/.local/share/Trash/files/*
sudo rm -rf /var/tmp/*

