#!/bin/bash

echo "Hey man"
A="This is a line"
echo "Result is $A"
echo 'Result is $A'
echo "This will expand: $A.  This will NOT expand: \$A"

#Making arithmetics

p1="30"
p2=4
p=$(($p1 + $p2))
echo $p

#My comment in bug branch

