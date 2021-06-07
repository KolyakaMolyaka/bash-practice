#!/bin/bash

# -d file | checks whether the file exists and whether it is a directory
# -e file | checks if the file exists
# -f file | checks whether a file exists, and whether it is a file
# -r file | checks whether the file exists and whether it is readable
# -s file | checks if the file exists and if it is empty
# -w file | checks whether the file exists and is writable
# -x file | checks whether the file exists and whether it is executable

# file1 -nt file2 | checks if file1 is newer than file2
# file1 -ot file2 | checks if file1 is older than file2

# -O file | checks whether the file exists and whether the current user owns it
# -G file | checks whether the file exists and whether its group ID matches the
#           group ID of the current user.

mydir=/home/nikolay
if [ -d $mydir ]
then
    echo "The $mydir directory exists"
    cd $mydir
    ls
else
    echo "The $mydir directory doesn't exist"
fi
