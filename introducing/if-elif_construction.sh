#!/bin/bash

user="undefined_user"

if grep $user /etc/passwd
then
    echo "The user $user exists"
elif ls /home
then
    echo "The user doesn't exist but anyway there is a directory under /home"
fi
