#!/usr/bin/env bash

cadence &
nm-applet &
pasystray &
#redshift-gtk -t 6500:4000 -l geoclue2 &
/usr/lib/geoclue-2.0/demos/agent &
xinput set-button-map "Synaptics TM3289-002" 1 1 3 4 5 6 7 &
xinput set-button-map "ELAN067A:00 04F3:3197 Touchpad" 1 1 3 4 5 6 7 8 9 10 11 12 &
autorandr -c &
#parcellite -n &
thunar --daemon &
blueman-applet &
