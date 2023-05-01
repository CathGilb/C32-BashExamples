#!/bin/bash

note=70

#if test ...
#if [...]

if [[ $note -lt 60 ]] #ou ;then... pour être sur la même ligne
then
    echo "Désolé... Vous échouez."
elif test $note -eq 60
then
    echo "Ouf!"
else
    echo "Beau travail!"
fi

read -p "Entrez une lettre" lettre

case $lettre in 
    [[:lower:]])
        echo "la lettre est en minuscule"
        ;;
    *)
        echo "Autre"
    ;;
esac

if [[ $lettre != "a" ]] #On utilise les caractères pour les chaines de caractères
then    
    echo "diff de a"
fi