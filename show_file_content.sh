#!/bin/bash
echo "Enter the name"
read Name
if [ -f $Name ];
 then
	 cat $Name
	 cat $Name | wc -l
elif [ -d $Name ] ;
 then
	 ls $Name
else
	echo "$Name doesn't exist"
fi
