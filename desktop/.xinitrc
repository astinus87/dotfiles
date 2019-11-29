#!/bin/sh

xrandr --output DP-0.8 --auto --output DP-0.1 --auto --left-of DP-0.8

xrdb ~/.Xresources
setxkbmap -option compose:ralt

exec i3
