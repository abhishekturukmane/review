#!/bin/bash -x

arr=( 2 5 9 8 1 )
echo ${arr[@]}

min=${arr[0]};
for((i=1;i<=${arr[4]};i++))
do
	if [ $min -gt ${arr[i]} ]
	then
		min=${arr[i]};
	fi
done

echo "the minimum no is $min";
