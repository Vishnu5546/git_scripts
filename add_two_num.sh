#!/bin/bash
Num1=$1
Num2=$2
Sum=0
if [ $# -ne 2 ];
 then
	 echo "Pass only two values / Please enter valid input"
	 exit
fi
Sum=`expr $Num1 + $Num2`
echo "Sum of $Num1 and $Num2 is $Sum"
