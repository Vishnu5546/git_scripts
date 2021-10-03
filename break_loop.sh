#!/bin/bash
echo "Write a script if Number equals to 5 it will come out of the loop"
Num=1
while [ $Num -le 10 ];
 do
   if [ $Num -eq 5 ];
    then
	echo "Successfully come out of the loop"
	break
   fi
   echo "Position is :" $Num
   Num=`expr $Num + 1`
 done
