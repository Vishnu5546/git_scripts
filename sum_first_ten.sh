#!/bin/bash
echo "Enter the number"
read Num
Sum=0
while [ $Num -gt 0 ] ;
 do
	 Sum=`expr $Sum + $Num`
	 Num=`expr $Num - 1`
 done
echo "Sum is $Sum"
