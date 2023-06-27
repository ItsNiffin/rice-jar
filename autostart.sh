#!/bin/bash

xsetroot -cursor_name left_ptr &
xrandr --output Virtual-1 --mode 1920x1080
feh --no-fehbg --bg-fill $HOME/Pictures/*
picom & 
