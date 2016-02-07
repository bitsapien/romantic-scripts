#!/bin/bash

# put in your girl's name here
my_love = "put-in-name-here"

second_argument=$2

if [ "$1" = "love" ]
then
    if [ "$second_argument" = "$my_love" ]
    then
        echo "I know you do, sweety"
    else
        echo "No ! You love $my_love"
    fi
else
    echo "C'mon, talk about love! Cause love is in the air :* "
fi

