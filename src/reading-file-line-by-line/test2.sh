#!/bin/bash

while read line
do
    USERNAME=echo $line | cut -d":" -f1
    HOMEDIR=echo $line | cut -d":" -f6
    echo "$USERNAME =>  $HOMEDIR"
done < /etc/passwd