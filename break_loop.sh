#!/bin/bash
Num=1
while [ $Num -le 10 ];
 do
   if [ $Num -eq 5 ];
    then
	echo "Successfully come out of the loo"
	break
   fi
   echo "Position is :" $Num
   Num=`expr $Num + 1`
 done
