#!/bin/bash

echo -n "enter radius of circle:"
read radius

area=`echo "3.142 * $radius * $radius" | bc`

echo "area of circle = $area"
