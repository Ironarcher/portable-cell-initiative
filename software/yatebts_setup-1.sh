#!/bin/bash
#Odroid initial setup script: updates software
#note: run with sudo
apt update
apt upgrade
apt dist-upgrade
apt install -y linux-image-xu3
reboot
