#!/bin/bash

sudo apt install i3 i3status polybar sxhkd rofi dmenu i3lock-fancy

cd i3
cd polybar
chmod +x *.sh
cd ..
cd bin
chmod +x *.sh
cd ..
cd ..

mkdir -p ~/.config/i3
cd i3
cp -r * ~/.config/i3
cd ..

