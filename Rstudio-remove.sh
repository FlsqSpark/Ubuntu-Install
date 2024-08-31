#!/bin/bash

sudo apt remove rstudio

rm -rf ~/.config/rstudio
rm -rf ~/.local/share/rstudio
rm -rf ~/.cache/rstudio

sudo rm -rf /usr/lib/rstudio
sudo rm -rf /usr/local/lib/rstudio

sudo apt remove r-base-core

sudo apt autoremove

echo "To verify removal, enter: which rstudio"
