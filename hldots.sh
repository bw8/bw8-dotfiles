#!/usr/bin/bash

# Script to hardlink config files
# Instructions:
#   - Create directory with the name of directory to hardlink inside config
#   - Run script !

find config/* -maxdepth 0 -type d | xargs -I{} cp -vurl $HOME/.{} config
