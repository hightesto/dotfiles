#!/bin/bash

# bash check
if [[ $EUID -ne 0 ]]; then
   echo "This script has to be run with root (sudo)!"
   exit 1
fi

# application check
# add more
if ! command -v i3 >/dev/null 2>&1
then
    echo "i3-wm could not be found"
#    exit 1
fi

# now this is the real installation
cd dotfiles
cp -irvf config/* ~/.config
cp -irvf etc/* /etc
cp -irvf usr/* /usr
