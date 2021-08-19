#!/bin/sh
# This is a script that installs the workman layout for the linux tty only
mkdir /usr/share/kbd/keymaps/i386/workman &&
cp workman.map /usr/share/kbd/keymaps/i386/workman/workman.map &&
localectl set-keymap workman &&
end
