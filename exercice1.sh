#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'usager (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

# 1 - demander à l'usager un mot
# 2 - vérifier si le mot existe en utilisant l'URL
# 3 - afficher à l'écran si le mot existe, ou pas (ex: Le mot existe)

read -p "Mot que vous voulez chercher : " mot

existe=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if [[ existe -eq 0 ]]
then
    echo "Le mot n'existe pas"
else
    echo "Le mot existe"
fi