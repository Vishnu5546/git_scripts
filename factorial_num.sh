#!/bin/bash
echo "Enter the number to find factorial"
read Num
Var=$Num
Fact=1
while [ $Num -ge 1 ] ;
 do
	 Fact=`expr $Fact \* $Num`
	 Num=`expr $Num - 1`
 done
echo "Factorial of $Var is $Fact"
