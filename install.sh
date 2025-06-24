#!/bin/bash

# sudo check
if [[ $EUID -ne 0 ]]; then
   echo "This script has to be run with root (sudo)!"
   exit 1
fi


# application check
if ! command -v i3 >/dev/null 2>&1
then
    echo "i3-wm could not be found"
#    exit 1
fi

if ! command -v i3-auto-layout >/dev/null 2>&1
then
    echo "i3-auto-layout could not be found"
#    exit 1
fi

if ! command -v picom >/dev/null 2>&1
then
    echo "picom could not be found"
#    exit 1
fi

if ! command -v /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 >/dev/null 2>&1
then
    echo "gnome-polkit could not be found"
#    exit 1
fi

if ! command -v playerctl >/dev/null 2>&1
then
    echo "playerctl could not be found"
#    exit 1
fi

if ! command -v nitrogen >/dev/null 2>&1
then
   echo "feh could not be found"
fi

if ! command -v xrandr >/dev/null 2>&1
then
    echo "xrandr could not be found"
#    exit 1
fi

if ! command -v xset >/dev/null 2>&1
then
    echo "nitrogen could not be found"
#    exit 1
fi

if ! command -v rofi >/dev/null 2>&1
then
    echo "rofi could not be found"
    if ! command -v dmenu >/dev/null 2>&1
    then
        echo "dmenu could not be found"
#       exit 1
    fi
#    exit 1
fi

# now this is the real installation
cd dotfiles
cp -irvf config/* ~/.config
cp -irvf etc/* /etc
cp -irvf usr/* /usr
