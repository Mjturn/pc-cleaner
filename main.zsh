#!/bin/zsh

sudo apt update && sudo apt upgrade -y

sudo apt autoremove -y
sudo apt autoclean -y

sudo journalctl --vacuum-time=3d

sudo apt clean

sudo apt --purge autoremove -y

rm -rf ~/.cache/*

rm -rf ~/.thumbnails/* ~/.cache/thumbnails/*

rm -rf ~/.local/share/Trash/*

sudo find /var/log -type f -name "*.log" -delete

echo "PC is cleaned!"
