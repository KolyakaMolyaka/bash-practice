#!/bin/bash
user="nikolay"

# important: the sign greater and less must be escaped using a bashslash,
# otherwise it will be a command to redirect the output

# str1 = str2  | (str1 == str2) ? true : false
# str1 \< str2  | (str1 < str2 ) ? true : false
# str1 \> str2  | (str1 > str2 ) ? true : false
# str1 != str2 | (str1 != str2) ? true : false
# -n str1      | (str1.length > 0)   ? true : false
# -z str1      | (str1.length == 0)  ? true : false

if [ $user = $USER ]
then
    echo "The user $user is the current logged in user"
fi
