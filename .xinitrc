#!/bin/zsh

xcompmgr -c &

xrdb -merge /home/mlarsen/.Xresources &

exec i3
