#!/bin/bash -x


a=0;
b=1;
echo "$a"
echo "$b"
c=0;
for((i=2;i<=10;i++))
do
	c=$((a+b));
	echo "$c";
	a=$b;
	b=$c;

done

