#!/bin/bash

echo "Using the \$* method: $*"
echo "Using the \$@ method: $@"

count=1
for param in "$*"
do
    echo "\$* Parameter #$count = $param"
done

count=1
for param in "$@"
do
    echo "\$@ Parameter #$count = $param"
    count=$(($count+1))
done
