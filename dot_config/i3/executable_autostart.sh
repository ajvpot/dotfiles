#!/usr/bin/env bash

cadence &
nm-applet &
pasystray &
#redshift-gtk -t 6500:4000 -l geoclue2 &
/usr/lib/geoclue-2.0/demos/agent &
xinput set-button-map "Synaptics TM3289-002" 1 1 3 4 5 6 7 &
autorandr -c &
#parcellite -n &
thunar --daemon &
blueman-applet &
