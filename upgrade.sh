#/bin/bash
apt update -y
apt list --upgradable
apt upgrade -y
apt dist-upgrade -y
reboot
