#!/bin/bash
echo -n "enter the name:$name"
read name

if [ -d $name ]
then
		echo "name is directory"
		ls $name
	
elif [ -f $name ]
then
		 echo "name is file"
		 ls -sh $name
		 cat $name	 
else
		 echo "name doesn't exist"
fi



