#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

TOD=$(date "+%A %r")

clear

play() {
	
	clear
	wget https://github.com/alectramell/radio/raw/master/aaa.m3u -O /home/$USERNAME/.aaa.m3u
	clear
	mplayer -shuffle -playlist /home/$USERNAME/.aaa.m3u
}

clear

play

clear
