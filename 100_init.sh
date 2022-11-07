#!/bin/bash

sudo apt update
sudo apt upgrade

sudo bash -c "$(curl -fsSL https://git.io/JsADh || wget -q https://git.io/JsADh -O -)"

pacstall -I appimagelauncher-deb
pacstall -I balena-etcher-electron-deb
pacstall -I brave-browser-deb
#pacstall -I i3-gaps
#pacstall -I i3lock-color
pacstall -I starship-bin
pacstall -I pycharm-community-bin