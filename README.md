My dotfiles for (Black)Arch Linux

installation:
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
- [i3-auto-layout](https://github.com/chmln/i3-auto-layout)
- [picom (from FT-Labs so it has animations)](https://github.com/ft-labs/picom) (AUR: picom-ftlabs-git)
- gnome-polkit
- playerctl
- nitrogen
- dunst
- xrandr
- [Monocraft](https://github.com/IdreesInc/Monocraft) (or change the font in the i3 config)
- rofi (alternatively dmenu)
- xclickroot
- jgmenu
- oblogout
- autotiling

optional but cool:
=
- arandr (to edit monitor.sh and change monitor layout)
- blueberry-tray (for bluetooth)
- kdocker (minimize programs to the tray)
- scrot (for screenshots)
- networkmanager (for wifi and ethernet)
- brightnessctl (if you have a laptop)
- dex (if you have programs using /etc/xdg/autostart)
- xset
- xscreensaver
- xfce4-clipman-plugin (clipboard)
- xfce4-notes-plugin (notes in tray)
- caffeine (keep computer awake)
- if you use thunar: gvfs, thunar-volman, gvfs-mtp (for phone data transfer), thunar-media-tags-plugin, thunar-archive-plugin (these ensure the best experience with thunar)
- xtrlock
- xsslock
- i3lock (these are all some locks, you don't really need any of these)

other things:
=
- edit the # system tray # in the `~/.config/i3/config` and change the primary display (`exec xrandr --output eDP-1 --primary`) to your display (e.g. HDMI-1 instead of eDP-1)
- edit the font pango in `~/.config/i3/config` to the font of your liking

credits:
=
- scrips in `~/.config/i3/scripts/` (except `toggle_touchpad.sh`) made by [EndeavourOS i3](https://github.com/endeavouros-team/endeavouros-i3wm-setup) (and edited by me)
