# bw8's public dotfiles
Dotfiles (configuration files) for the main programs in my system.
Run ./hldots.sh to hardlink ~/.config files.
## Alacritty
> Alacritty is a modern terminal emulator that is really common choice in ricing due to its extensive configuration.

The structure of my alacritty config is the following:
```
config/alacritty/
├── alacritty.yml   <-- Main config (imports from colors.yml and keybinds.yml)
├── colors.yml      <-- File containing colors used by alacritty
├── float.yml       <-- Little config file for floating terminal
├── gencolors
│   ├── tmpl.yml    <-- Template used by x2yml.sh to generate colors.yml
│   └── x2yml.sh    <-- Script that get colors from Xresources and output to colors.yml using tmpl.yml
└── keybinds.yml    <-- Yeah there are the keybinds
```

## Bspwm
> bspwm is a tiling window manager that represents windows as the leaves of a full binary tree.
## Colors
## Newsboat
## mpv
## Sxhkd
> sxhkd is an X daemon that reacts to input event by executing commands.
## Xresources
## Zathura
