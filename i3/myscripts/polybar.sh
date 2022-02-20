#!/bin/bash

killall polybar
polybar --config=~/.config/polybar/config.ini right & 
polybar --config=~/.config/polybar/config.ini center &
polybar --config=~/.config/polybar/config.ini left &
