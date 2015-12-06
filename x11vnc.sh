#!/bin/sh
x11vnc -xkb -noxfixes -noxdamage -display :0 -auth /var/run/lightdm/root/:0 -passwd "$X11VNCPASSWD" -viewpasswd "X11VNCPASSWD" -forever -oa /var/log/x11vnc.log
