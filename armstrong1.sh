#!/bin/bash -x

read -p "enter the number to check whether it is armstrong or not:" n

t1=n;
len=0;
while [ $t1 != 0 ]
do
	len=$((len+1));
	t1=$((t1/10));
done

t2=n;
rem=0;
arm=0;

while [ $t2 != 0 ]
do
	mul=1;
	rem=$((t2%10));
	for((i=1;i<=len;i++))
	do
		mul=$((mul*rem));
	done

	arm=$((arm+mul));
	t2=$((t2/10));
done

if [ $arm == $n ]
then
	echo "armstrong";
else
	echo "not a armstrong";
fi
