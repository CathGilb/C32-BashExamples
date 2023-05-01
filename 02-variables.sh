#!/bin/bash

prenom=Neo #Pas d'espaces avant et après le =, guillemets nécessaire juste si des espaces dans la String
echo $prenom

declare -i age=33 #Pour forcer un type de variable, très peu utilisé.
declare -r Chemin=/bin #-r pour une constante

echo "Nom script" $0
echo "Nombre param" $#
echo "Perso : " $1 #Pour appeler le premier paramètre passé dans le script