#!/bin/bash -x

read -p "Enter the number of which you want to print factorial:" n

fact=1;
for((i=2;i<=n;i++))
do
	fact=$((fact*i));
done

echo "$fact";
