#!/bin/bash

#  free -h | awk '(NR==2) {print$3}' 
#  lxterminal -e "curl wttr.in/Caerphilly && read"
#  lxterminal -e htop

weath=$(curl wttr.in/Caerphilly?format="%l+%C+%f" 2>/dev/null | cut -d' ' -f2-)
#echo $weath

if [[ $weath == *location* || $weath == *running* ]]; then
  echo "<Unavailable>"
  
else
  echo $weath
fi

