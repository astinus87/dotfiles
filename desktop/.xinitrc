#!/bin/sh

xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto

xrdb ~/.Xresources
setxkbmap -option compose:ralt

exec i3
