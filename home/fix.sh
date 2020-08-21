#!/bin/bash

setxkbmap -option 'grp:alt_shift_toggle' -layout pl # pl keyboard
setxkbmap -option caps:super # Set CapsLk to be mod
exec picom --experimental-backends &
