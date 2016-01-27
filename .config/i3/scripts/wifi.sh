#!/bin/bash

# get SSD name
SSID=$(iwgetid -r)

# print out the results
if [ "$SSID" ]; then
	echo  $SSID
fi
