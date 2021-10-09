#!/bin/bash
Num1=$1
Num2=$2
Sum=0;Mul=1
if [ $# -ne 2 ];
 then
	 echo "Pass only two values"
	 exit
fi
Sum=`expr $Num1 + $Num2`
echo "Sum of $Num1 and $Num2 is $Sum"
Mul=`expr $Num1 \* $Num2`
echo "Multiplication of $Num1 and $Num2 is $Mul"
Sub=`expr $Num1 - $Num2`
if [ $Num1 -lt $Num2 ];
 then
	  echo "First value should be greater than second value"
	  exit
else
	echo "Subtraction of $Num1 and $Num2 is $Sub"
fi
Div=`expr $Num1 / $Num2`
if [ $Num1 -lt $Num2 ];
 then
          echo "First value should be greater than second value"
          exit
else
        echo "Division of $Num1 and $Num2 is $Div"
fi
