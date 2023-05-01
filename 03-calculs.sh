#!/bin/bash

echo 10+10
echo $((10+10))
valeur=$((10+10))
echo $valeur

read -p "nb 1 : " nb1
read -p "nb 2 : " nb2
let resultat=$nb1*$nb2 #Ou resultat=$(($nb1*$nb2))
echo $resultat