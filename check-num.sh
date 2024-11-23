#/bin/bash

read -p "Enter the number : " num


if [ $num -gt 0 ]
then
    echo "it is positive number";
elif [ $num -lt 0 ]
then
    echo "it is negative number";
else
    echo "it is zero";
fi
