#! /bin/bash

for i in $(seq -w 0000 9999);
do
    ~/leviathan6 $i
    echo "Pin" $i
done