#!/bin/bash

for ((i = 0; i < 5 ; i++))
do
    echo $i
done

#`` pour exécuter une commande et mettre le résultat dans une variable
liste=`ls` #MAJ+touche è

for fichier in $liste
do
    echo $fichier
done

resultat=o

while [[ $resultat = o ]]
do
    read -p "Choix: " resultat
done