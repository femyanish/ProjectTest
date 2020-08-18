#!/bin/sh

# shell script to automate the search of a keyword  in google

echo "Enter the keyword to search"
read  keyword 
xdotool mousemove 34 142 click 1 &
sleep 5
xdotool type $keyword
sleep 2
xdotool key KP_Enter
sleep 5
#xdotool mousemove 778 48 click 1 & 
