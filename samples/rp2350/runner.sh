#!/bin/sh
picotool load -u -v -x -t elf $1
defmt-print -e $1 serial --path /dev/ttyACM0