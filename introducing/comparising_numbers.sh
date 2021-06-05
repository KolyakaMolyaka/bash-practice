#!/bin/bash 

# a -eq b | (a == b) ? true : false
# a -ge b | (a >= b) ? true : false
# a -le b | (a <= b) ? true : false
# a -ne b | (a != b) ? true : false
# a -lt b | (a < b)  ? true : false
# a -gt b | (a > b)  ? true : false

val=6
if [ $val -gt 5 ]
then
    echo "The test value $val is greater than 5"
else
    echo "The test value $val is not greater than 5"
fi
