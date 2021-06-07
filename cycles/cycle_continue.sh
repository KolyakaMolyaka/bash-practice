#!/bin/bash

var1=0
while [ $var1 -lt 15 ]
do
    var1=$(($var1+1))
    if [ $var1 -gt 5 ] && [ $var1 -lt 10 ]
    then
        continue
    fi

    echo "Iteration number: $var1"
done

