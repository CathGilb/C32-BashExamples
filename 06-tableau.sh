#!/bin/bash

declare -a film=(The Matrix) #-a pour array, déclare un tableau, ici 2 éléments 'The' et 'Matrix'
echo $(film[0])
echo $(film[1])
echo "Nombre elem : " $(film[@])