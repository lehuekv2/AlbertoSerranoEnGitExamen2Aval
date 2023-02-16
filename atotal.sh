#!/bin/bash
#se intenta elegir la ciudad específicada con el Grep, mientras que con Consumos se intenta agarrar toda la columna de consumos
read -p "qué ciudad Eliges?" consumovariable 
$ciudad cat consumos.txt | grep "Valencia" && grep "Barcelona" && grep "Madrid"  consumos.txt
$consumos awk 'NR == 4 { print $4}' consumos.txt  
if [[ $consumovariable==$ciudad ]]
 echo "estos son lo que consume $consumos"
 then
echo "Esta ciudad no existe"
 fi