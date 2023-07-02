#!/bin/sh

# /etc/X11/xinit/xinitrc
#
# global xinitrc file, used by all X sessions started by xinit (startx)

# invoke global X session script
#. /etc/X11/Xsession
feh --bg-scale Pictures/wallpapers/anime-boy-computer.jpg &
#xrandr --dpi 200 &
#sxhkd &
#sbar &
exec dwm

