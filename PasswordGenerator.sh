#!/bin/bash

while true 
do
	xdotool search "#bot-spam - Discord" windowactivate --sync
	xdotool type $(cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w 10 | head -n 1)
	xdotool key Return
	xdotool search "#bot-spam - Discord" windowminimize --sync 
	sleep 120
done
