#/bin/bash
echo "Enter a number a"
read A
echo "Enter a number b"
read B
C=`expr $A + $B`
echo $C
echo "The result of $A + $B is $C"
echo "The result  is $(($A + $B))"
