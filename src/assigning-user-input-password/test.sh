#!/bin/bash

while :
do
    read -p "Enter Password for User jack: " pwd1
    read -p "Confirm Password for User jack: " pwd2
    if [ "$pwd1" == "$pwd2" ]
    then
		break
    else
	    echo "Password and Confirm password doesn't match...."
    fi
done
echo $pwd1 | passwd --stdin jack