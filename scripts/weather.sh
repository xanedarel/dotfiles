#!/bin/bash

function clear_screen() {
	tput clear
	tput civis
	tput home
}

while true; do
	clear_screen
	curl -s v2.wttr.in/Lille?0p | sed '2,3d; 6,7d; 18d; 28,37d' | head -n 24;
 # this is dumb but that way I can reload the weather by pressing enter or anything, and quit using N
	read varread;
	if [ "$varread" == "n" ]; then
		break;
	fi;
done

# TODO : make tput reset back
