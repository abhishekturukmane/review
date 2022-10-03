#!/bin/bash -x

read -p "enter the number to check it is prime or not :" n

flag=0;

	for((i=2;i<=$((n-1));i++))
	do
		if [ $((n%i)) == 0 ]
		then
			flag=$((flag+1));
		fi
	done

	if [ $flag == 0 ]
	then
		echo "prime number";
	else
		echo "not a prime number";
	fi
