[200~#!/bin/bash
Num=1
while [ $Num -le 10 ];
 do
    echo "Position is : $Num"
    Num=`expr $Num + 1`
    if [ $Num == 5 ];
     then
     echo "Successfully omit this step"
     continue
    fi
 done
