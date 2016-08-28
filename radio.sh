#!/bin/bash

clear

USERNAME=$(whoami)
WHEREAMI=$(pwd)

clear

notify-send --urgency="critical" --icon="/home/alectramell/Desktop/radio/radio.svg" "ADM Radio" "Playing.."
mplayer -playlist /home/alectramell/Desktop/radio/aaa.m3u

zenity --text-info --title="ADM Radio" --ok-label="Close" --html --url="" --width="200" --height="300" && killall mplayer

clear
