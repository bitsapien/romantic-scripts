#!/bin/bash
# My first script

my_love="radha"
y=$2
if [ "$1" = "love" ]
then
    if [ "$y" = "$my_love" ]
    then
        echo "I know you do, sweety"
    else
        echo "No ! You love $my_love"
    fi
else
    echo "C'mon, talk about love! Cause love is in the air :* "
fi

