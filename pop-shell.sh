#!/bin/bash

sudo apt install git node-typescript make gnome-shell-extension-prefs

git clone https://github.com/pop-os/shell.git
cd shell

make local-install
