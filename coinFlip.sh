#!/bin/bash

#Generate random number 1 - 10#
rand=$(( $RANDOM % 10 + 1 ))

if [ $rand -gt 5 ];
	then
	echo "Heads"
	else
	echo "Tails"
fi
