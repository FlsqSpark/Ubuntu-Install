#!/bin/bash

sudo apt update

sudo apt install r-base-core -y

sudo apt install libcurl4-openssl-dev -y

sudo apt install libxml2-dev -y

sudo apt install libharfbuzz-dev libfribidi-dev -y

sudo apt install libfreetype6-dev libpng-dev libtiff5-dev libjpeg-dev -y

sudo apt install libfontconfig1-dev

wget https://download1.rstudio.org/electron/jammy/amd64/rstudio-2024.04.2-764-amd64.deb

sudo apt install ./rstudio-2024.04.2-764-amd64.deb -y




