#!/bin/bash

echo -n "Please enter the distance (meter):"
read -t 10 distance

if [[ "$distance" =~ ^-?[0-9]+$ ]]; then
    m=1609
    result=$(($distance / $m))
	echo "$distance meters = $result miles"
 	
else
 	echo "You can only enter a number" >&2
 	exit 1
fi
