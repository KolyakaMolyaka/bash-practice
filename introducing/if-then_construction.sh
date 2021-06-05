#!/bin/bash

user="nikolay"

if grep $user /etc/passwd
then
    echo "The user $user exists"
fi
