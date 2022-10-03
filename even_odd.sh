#!/bin/bash -x

read -p "enter a number to check even or odd" n

if [ $((n%2)) -eq 0 ]
then
	echo "even number";
else
	echo "odd number";
fi

