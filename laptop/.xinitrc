#!/bin/sh

setxkbmap -option compose:ralt

xrdb ~/.Xresources
exec i3
