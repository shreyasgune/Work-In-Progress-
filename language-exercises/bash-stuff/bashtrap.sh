#!/bin/bash

trap bashtrap INT
clear;

bashtrap()
{
    echo "Ctrl C detected, executing bashtrap"
}

for a  in `seq 1 10`; do
    echo "$a/10 to exit"
    sleep 1;
done

echo "Exit bash trap"