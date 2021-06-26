#!/bin/bash
rand=$(( $RANDOM % 10 + 1 ))

if [ $rand -gt 5 ];
	then
	echo "Heads"
	else
	echo "Tails"
fi
