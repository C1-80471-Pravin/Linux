#!/bin/bash


echo "enter the basic salary"
read salary

DA=`echo 40 \* $salary / 100 | bc`
HRA=`echo 20 \* $salary / 100 | bc`

GS=`echo $DA + $HRA + $salary | bc`
echo -n "Gross Salary =$GS"

