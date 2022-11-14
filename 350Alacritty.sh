#!/bin/bash

sudo dpkg -i alacritty_0.4.2-1_amd64_debian_testing.deb
mkdir -p ~/.config/alacritty
cd alacritty
cp -r * ~/.config/alacritty
cd ..
