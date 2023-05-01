#!/bin/bash

if [[ -e $1 ]] #-e pour item existe, -f pour si item est un fichier, -d pour si item est un dossier
then
    echo "le fichier existe"
fi