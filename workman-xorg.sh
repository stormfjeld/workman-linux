#!/bin/sh
# This is a script that adds the workman layout to xorg
cp workman /usr/share/X11/xkb/symbols/workman &&
setxkbmap workman &&
end
