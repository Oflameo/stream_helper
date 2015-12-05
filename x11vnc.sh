x11vnc -nap -wait 50 -noxdamage -passwd $X11VNCPASSWD -viewpasswd $X11VNCVIEWPASSWD -display :0 -forever -o /var/log/x11vnc.log -bg -tag default -zeroconf
