my dotfiles for (black)arch linux

installation (not working yet:
=
- clone the repo
`git clone https://github.com/hightesto/dotfiles/`
- cd into it
`cd dotfiles`
- make the installer executable
`chmod +x installer.sh`
- run the installer
`sudo ./installer.sh`

dependencies:
=
- i3-wm (with i3-gaps)
- i3blocks
- [i3-auto-layout](https://github.com/chmln/i3-auto-layout)
- optionally i3lock
- [picom](https://github.com/FT-Labs/picom) (AUR: picom-ftlabs-git)
- gnome-polkit
- brightnessctl
- networkmanager
- oblogout
- xtrlock
- playerctl
- scrot
- nitrogen
- xset
- dunst
- xrandr
- arandr (to edit monitor.sh and change monitor layout)
- blueberry-tray
- [Monocraft](https://github.com/IdreesInc/Monocraft)
- rofi

optional but cool:
=
- dex
- xscreensaver
- xss-lock
- xfce4-clipman-plugin
- xfce4-notes-plugin
- if you use thunar: gfvs, thunar-volman

other things:
=
edit the # system tray # in the `~/.config/i3/config` and change the primary display (`exec xrandr --output eDP-1 --primary`) to your display (e.g. HDMI-1 instead of eDP-1)

credits:
=
- scrips in `~/.config/i3/scripts/` (except `toggle_touchpad.sh` and `start_polybar.sh`) made by [EndeavourOS i3](https://github.com/endeavouros-team/endeavouros-i3wm-setup) (and edited by me)
- [polybar windows by jiriklepl](https://github.com/jiriklepl/light-polybar-windows)
