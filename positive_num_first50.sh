#!/bin/bash
echo -n "Enter the number:"
read Num
while [ $Num -gt 0 ];
do
	echo "$Num"
	Num=`expr $Num - 2`
done
