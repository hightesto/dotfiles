My dotfiles for (Black)Arch Linux

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
- [picom (from FT-Labs so it has animations)](https://github.com/ft-labs/picom) (AUR: picom-ftlabs-git)
- gnome-polkit
- playerctl
- nitrogen
- dunst
- xrandr
- [Monocraft](https://github.com/IdreesInc/Monocraft) (or change the font in the i3 config)
- rofi (alternatively dmenu)

optional but cool:
=
- arandr (to edit monitor.sh and change monitor layout)
- blueberry-tray
- oblogout (for a nice logout menu)
- scrot (for screenshots)
- networkmanager
- brightnessctl (if you have a laptop)
- dex
- xset
- xscreensaver
- xss-lock
- xtrlock
- xfce4-clipman-plugin
- xfce4-notes-plugin
- if you use thunar: gfvs, thunar-volman
- i3lock

other things:
=
edit the # system tray # in the `~/.config/i3/config` and change the primary display (`exec xrandr --output eDP-1 --primary`) to your display (e.g. HDMI-1 instead of eDP-1)

credits:
=
- scrips in `~/.config/i3/scripts/` (except `toggle_touchpad.sh` and `start_polybar.sh`) made by [EndeavourOS i3](https://github.com/endeavouros-team/endeavouros-i3wm-setup) (and edited by me
