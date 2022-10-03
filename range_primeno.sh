#!/bin/bash -x

flag=0;

for((no=0;no<=50;no++))
do
	for((i=2;i<=$((no-1));i++))
	do
		if [ $((no%i)) == 0 ]
		then
			flag=$((flag+1));
		fi
	done

	if [ $flag == 0 ]
	then
		echo "$no";
	else
		flag=0;
	fi
done
