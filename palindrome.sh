#!/bin/bash -x

read -p "enter a number to check whether it is palindrome or not:" n

rev=0;
rem=0;
temp=n;

while [ $temp != 0 ]
do
	rem=$((temp%10));
	rev=$((rev*10+rem));
	temp=$((temp/10));
done

if [ $rev -eq $n ]
then
	echo "palindrome";
else
	echo "not a palindrome";
fi
