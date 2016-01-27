#!/bin/bash

something=$(curl -s https://api.github.com/notifications\?access_token\={{ YOUR TOKEN GOES HERE }} \
    | grep "unread" \
    | wc -l)

if [ "1" == "0" ]; then
	echo "" $something
fi
