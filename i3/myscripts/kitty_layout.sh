#!/bin/bash 
i3-msg exec "1 ; append_layout /home/amiiri/.config/i3/kitty.json" & 

sleep 0.1
# bottom right terminal 
kitty & 

sleep 0.1
# left terminal  
kitty -e tty-clock -c -s -b -D -C 7 &  

sleep 0.1
# top right terminal 
kitty -e cava & 

