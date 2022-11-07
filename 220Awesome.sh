#!/bin/bash
#### Awesome ############################
sudo apt install awesome
cd awesome
chmod +x *.sh
cd ..

mkdir -p ~/.config/awesome

cd awesome
cp -r * ~/.config/awesome
cd ..

