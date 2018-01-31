#!/usr/bin/env bash
icon="$HOME/.i3/lock.png"
tmpbg='/tmp/screen.png'

# Take Screenshot
scrot /tmp/screen.png

# Blur Screenshot
convert /tmp/screen.png -scale 40% -scale 250% /tmp/screen.png

# Overlay Icon
convert /tmp/screen.png ~/.i3/lock.png -geometry '+832+412'  -composite /tmp/screen.png
convert /tmp/screen.png ~/.i3/lock.png -geometry '+2752+412'  -composite /tmp/screen.png

i3lock -u -i /tmp/screen.png 

