#!/bin/bash

# 1 - Afficher un menu
# 2 - Mettre le menu dans une fonction
# 3 - Faire une boucle:
#        -Offrir 2 choix : Quitter (choix q).
#        - ou appeler ./exercice1.sh (choix d).
#4 À chaque début de boucle, afficher le menu

Menu() {
    echo "1. Allo"
    echo "2. Bonjour"
    echo "3. Bonsoir"
}

Choix=""

while [[ $Choix != q ]]  
do
    Menu
    echo "Appuyer sur q pour quitter."
    echo "Appuyer sur d pour avoir accès au dictionnaire."
    read Choix
    if [[ $Choix = d ]]
    then
        ./exercice1.sh
    fi
done
