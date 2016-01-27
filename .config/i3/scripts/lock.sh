#!/bin/bash

scrot /tmp/screen.png -e 'convert -blur 5x3 $f /tmp/screen.png'
i3lock -u -i /tmp/screen.png
rm /tmp/screen.png
