#!/bin/bash -e

######## starship ######################
cp starship.toml ~/.config/starship.toml

######## Rofi ##########################
cd rofi
cd applets
cd applets
chmod +x *.sh
cd ..
cd ..
cd launchers
cd colorful
chmod +x *.sh
cd ..
cd ..
cd ..

#### Awesome ############################
#cd awesome
#chmod +x *.sh
#cd ..

#mkdir -p ~/.config/awesome

#cd awesome
#cp -r * ~/.config/awesome
#cd ..


#########Install Directories & Files######

mkdir -p ~/.local/share/applications
mkdir -p ~/.config/picom
cp picom.conf ~/.config/picom/picom.conf

#mkdir -p ~/.config/dunst
#cp dunstrc ~/.config/dunst/dunstrc



mkdir -p ~/.config/rofi
mkdir -p ~/.config/jgmenu

mkdir -p ~/.config/lxterminal
mkdir -p ~/.config/geany

cd geany
cp -r * ~/.config/geany
cd ..

cp lxterminal.conf ~/.config/lxterminal/lxterminal.conf

cp bashrc ~/.bashrc

cd rofi
cp -r * ~/.config/rofi
cd ..

cd jgmenu
cp -r * ~/.config/jgmenu
cd ..




#### Install fonts #######################

mkdir -p ~/.local/share/fonts

cd font
cp -r * ~/.local/share/fonts
cd ..

cd font2
cp -r * ~/.local/share/fonts
cd ..

cd font3
cp -r * ~/.local/share/fonts
cd ..

######### Wallpapers ######################
mkdir -p ~/Pictures/wallpapers
cd wallpapers
cp -r * ~/Pictures/wallpapers
cd ..

####### Install jgmenu ####################

sudo dpkg -i jgmenu_4.4.0-1_amd64.deb
#cp powermenu.sh ~/powermenu.sh
cp log.sh ~/log.sh




mkdir -p ~/.icons
mkdir -p ~/.icons/BeautyLine
#mkdir -p ~/.themes

tar -xzvf BeautyLine.tar.gz
#tar -xzvf themes.tar.gz

cd BeautyLine
cp -r * ~/.icons/BeautyLine
cd ..

#cd themes
#cp -r * ~/.themes
#cd ..



cp -r Bibata-Modern-Ice ~/.icons
cp -r Bibata-Modern-Amber ~/.icons
cp -r Bibata-Modern-Classic ~/.icons

mkdir -p ~/.config/gtk-3.0
cp settings.ini ~/.config/gtk-3.0/settings.ini

#cd xfce4
#cp -r * ~/.config/xfce4
#cd ..

cp Xresources ~/.Xresources

cd neofetch-themes
cd normal
cp config.conf ~/.config/neofetch/config.conf
cd ..
cd ..


