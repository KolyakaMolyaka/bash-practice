#!/bin/bash

time_limit=5

echo "You have $time_limit seconds to enter your password"
if read -t $time_limit -s -p "Enter your password: " password
then
    echo "Your password: $password"
else
    echo "Too slow!"
fi
