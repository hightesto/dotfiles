![title](https://raw.githubusercontent.com/hightesto/dotfiles/refs/heads/main/assets/title2.png) ![image](https://github.com/user-attachments/assets/beab7b2d-4312-442a-add8-3c56448e5500)

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
- xss-lock
- xscreensaver

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
- xfce4-clipman-plugin (clipboard)
- xfce4-notes-plugin (notes in tray)
- caffeine (keep computer awake)
- if you use thunar: gvfs, thunar-volman, gvfs-mtp (for phone data transfer), thunar-media-tags-plugin, thunar-archive-plugin (these ensure the best experience™ with thunar)

customization:
=
https://github.com/hightesto/dotfiles/wiki


other things:
=
- edit the # system tray # in the `~/.config/i3/config` and change the primary display (`exec xrandr --output eDP-1 --primary`) to your display (e.g. HDMI-1 instead of eDP-1)
- edit the font pango in `~/.config/i3/config` to the font of your liking

credits:
=
- scrips in `~/.config/i3/scripts/` (except `toggle_touchpad.sh`) made by [EndeavourOS i3](https://github.com/endeavouros-team/endeavouros-i3wm-setup) (and edited by me)
- `~/.p10k.zsh` by [romkatv's Powerlevel10k](https://github.com/romkatv/powerlevel10k)

other stuff I use:
=
- [MineGrub Menu](https://github.com/Lxtharia/double-minegrub-menu)
- [MineSDDM](https://github.com/Davi-S/sddm-theme-minesddm)
- [Powerlevel10k](https://github.com/romkatv/powerlevel10k)
