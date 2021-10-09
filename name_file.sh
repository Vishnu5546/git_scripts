#!/bin/bash
echo "Enter the name of the file:"
read Name
if [ -f $Name ];
  then
    echo "$Name is a file"
elif [ -d $Name ];
  then
    echo "$Name is a directory"
elif [ -L $Name ];
  then
    echo "$Name is a link file"
else
    echo "$Name is doesn't exist / Invalid input"
fi
