#!/bin/bash -x

arr=( 2 6 1 3 5 )

echo ${arr[@]} #just try printing elements

max=${arr[0]};
for((i=1;i<=${arr[4]};i++))
do
	if [ $max -lt ${arr[i]} ]
	then
		max=${arr[i]};
	fi
done
echo "maximum element in array is $max";


echo "-------------------------------------"



arr=( 2 6 1 3 5 )
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


