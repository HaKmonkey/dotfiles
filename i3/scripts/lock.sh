#!/bin/bash

scrot /tmp/screen.png
convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png
[[ -f $HOME/.config/i3/key.png ]] && convert /tmp/screen.png $HOME/.config/i3/key.png -gravity center -composite -matte /tmp/screen.png
i3lock -u -f -i /tmp/screen.png
rm /tmp/screen.png
