#!/usr/bin/bash

# Script to hardlink config files
# Instructions:
#   - Create directory with the name of directory to hardlink inside config
#   - Run script !

# Remove if file is not a hardlinked config file
find config -type f -links -2 | xargs --no-run-if-empty -o -I{} rm -i {}

# Get list of directories and hardlink them
find config/* -maxdepth 0 -type d | xargs -r -I{} cp -vurl $HOME/.{} config

rm -r config/Xresources/{rofi,xclock,xfiles}
rm -r config/mpv/watch_later
rm -r config/zathura/zathurarc.bak
