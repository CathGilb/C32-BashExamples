#!/bin/bash

faireEspaces() {
    for ((i = 0; i < $1; i++))
    do
        echo -n " "
    done
}

for (( i = 0 ; i < 10;  i++ ))
do
    clear
    faireEspaces $i #Pour avoir un nombre d'espace qui s'incrémente, on efface celles d'avant.
    if [[ $i -lt 9 ]]
    then
        echo "@"
    else
        echo "BOOM"
    fi
    sleep 0.1
done