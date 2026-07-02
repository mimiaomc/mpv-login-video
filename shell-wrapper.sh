#!/bin/bash

/usr/bin/mpv --fs --no-osc --no-osd-bar --no-input-default-bindings --cursor-autohide=always /etc/gdm/welcome.mp4

exec /usr/bin/gnome-session
