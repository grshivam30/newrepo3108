#!/bin/bash

echo "Enter the day"
read day


case $day in 
	sunday|saturday) echo "$day is weeekend"
		;;
	monday|tuesday|wednesday|thursday|friday) echo "$day is weekday"
		;;
	*) echo "enter correct day"
esac

