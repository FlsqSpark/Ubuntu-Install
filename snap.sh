#!/bin/bash

#Adding Flatpak support

sudo apt install flatpak -y

#Installing software center deb version
sudo apt install gnome-software-plugin-flatpak -y

#Adding Flatpak Repository 
flatpak remote-add --if-not-exists flathub https://dl.flathub.org/repo/flathub.flatpakrepo

sudo snap remove --purge firefox
sudo snap remove --purge snap-store
sudo snap remove --purge gnome-42-2204
sudo snap remove --purge gtk-common-themes
sudo snap remove --purge snapd-desktop-integration
sudo snap remove --purge bare
sudo snap remove --purge core22
sudo snap remove --purge snapd

sudo apt remove --autoremove snapd

