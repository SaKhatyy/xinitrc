#!/bin/sh

xrdb -merge ~/.Xresources
#xbindkeys
xsetroot -cursor_name left_ptr
setxkbmap dvorak
setxkbmap -option ctrl:nocaps
xset b off
#gsynaptics-init
xcape
redshift -l 37.8716667:-122.2716667 -t 6500:3700 -b 0.5 &
xset +fp /usr/share/fonts/local
xset fp rehash
exec xmonad
