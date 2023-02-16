#!/bin/bash
read -p "qué ciudad Eliges?" consumovariable 
$ciudad cat consumos.txt | awk "NR == 1 { print $1}" consumos.txt
$consumos awk 'NR == 4 { print $4}' consumos.txt  
if [[ $consumovariable==$ciudad ]]
 echo "estos son lo que consume $consumos"
 then
echo "Esta ciudad no existe"
 fi