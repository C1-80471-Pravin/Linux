#!/bin/bash
echo -n "enter the length of rectangle and breadth"

read le br
echo "length = $le,breadth= $br"

#command substitution 
# using back qout `command`
#or
# $(command)
#substitute result of command at the place of that command
 area=`expr $le \* $br`
# area =$(expr $le \* $br`)

perimeter=`echo "2 * $le + 2 * $br"|bc`
echo "area of rectangle: $area"
echo "perimeter of rectangle : $perimeter"

