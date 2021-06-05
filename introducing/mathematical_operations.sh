#!/bin/bash

a=6
b=3

addition=$(($a+$b))
substraction=$(($a-$b))
multiplication=$(($a*$b))
division=$(($a/$b))
modulus=$(($a%$b))
exponentiation=$(($a ** $b))

post_increment=$(($a++)) 
post_decrement=$(($a--))

echo "a = $a; b = $b"
echo "Addition: $addition"
echo "Substraction: $substraction"
echo "Multiplication: $multiplication"
echo "Division: $division"
echo "Modulus: $modulus"
echo "Exponentiation: $exponentiation"
