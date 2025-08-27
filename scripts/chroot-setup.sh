#!/usr/bin/env bash
set -e
# Use Kubuntu Backports for fresh Plasma
add-apt-repository -y ppa:kubuntu-ppa/backports
apt update
xargs -a /package-list.txt apt install -y
apt full-upgrade -y
systemctl enable sddm NetworkManager
