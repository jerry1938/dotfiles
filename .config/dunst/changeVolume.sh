#!/bin/bash
# changeVolum

volume="$(pacmd list-sinks | awk '/\tvolume:/ {print $5}' | tail -n2 | head -n1 | cut -d '%' -f 1)"
notify-send -a "changeVolume" -u low -t 2000 -h string:x-dunst-stack-tag:volume "Volume: ${volume}%"
