#!/bin/bash

echo "Welcome to the HIGHTESTO dotfiles installer!"

# sudo check
if [[ $EUID -ne 0 ]]; then
   echo "This script has to be run with root (sudo)!"
   exit 1
fi

# rename check
if ! command -v rename >/dev/null 2>&1
then
    echo "command 'rename' could not be found"
    exit 1
fi


# application check
if ! command -v i3 >/dev/null 2>&1
then
    echo "i3-wm could not be found"
#    exit 1
fi

if ! command -v autotiling >/dev/null 2>&1
then
    echo "autotiling could not be found"
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

if ! command -v dunst >/dev/null 2>&1
then
    echo "dunst could not be found"
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

if ! command -v xclickroot >/dev/null 2>&1
then
    echo "xclickroot could not be found"
#    exit 1
fi

if ! command -v jgmenu >/dev/null 2>&1
then
    echo "jgmenu could not be found"
#    exit 1
fi

if ! command -v oblogout >/dev/null 2>&1
then
    echo "oblogout could not be found"
#    exit 1
fi

if ! command -v xss-lock >/dev/null 2>&1
then
    echo "xss-lock could not be found"
#    exit 1
fi

if ! command -v xscreensaver >/dev/null 2>&1
then
    echo "xscreensaver could not be found"
#    exit 1
fi

# confirmation
echo "Do you want to continue and install the dotfiles? [y/n]"
read yesorno
if [[ ! $yesorno == y]]
then
   echo "Installer quit."
   exit 1
fi

# now this is the real installation
cd dotfiles
cp -irvf config/* ~/.config
cp -irvf etc/* /etc
cp -irvf usr/* /usr
cp -irvf userdir/* ~
cd ~
rename X .X Xresources
rename p .p p10k.zsh
rename z .z zshrc
