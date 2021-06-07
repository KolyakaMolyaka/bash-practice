#!/bin/bash

for var in first second third fourth fifth "six seven" 
do
    echo "The $var item"
done

file="test.txt"
for var in $(cat $file)
do
    echo " $var"
done
