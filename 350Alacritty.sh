#!/bin/bash

sudo dpkg -i alacritty_0.11.0-1_amd64_bullseye.deb
mkdir -p ~/.config/alacritty
cd alacritty
cp -r * ~/.config/alacritty
cd ..
