#!/bin/bash -x

printf "Welcome to Flip Coin Simulation \n"

#Constants
HEADS=0
TAILS=1

if ((RANDOM%2 == 0))
then
	echo "Head"
else
	echo "Tail"
fi
