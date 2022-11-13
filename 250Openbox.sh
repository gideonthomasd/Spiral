#!/bin/bash

sudo apt install openbox obconf tint2 plank parcellite

mkdir -p ~/.config/openbox

cd openbox
chmod +x *.sh
cp -r * ~/.config/openbox
cd ..

mkdir -p ~/.config/tint2
cp tint2rc ~/.config/tint2/tint2rc

