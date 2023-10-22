#!/bin/bash
echo -n  "enter number of rows:"
read row

for ((i = 1; i <= $row; i++))
do
	for ((j = 1; j <= i; j++))
	do
		echo -n "* "
	done

	echo
	
done

