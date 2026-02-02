#!/bin/bash
clear
nombre=()
read -p "cuantos quieres añadir " num

for ((i=1 ; i<=$num ; i++));do
    read -p "Añade el numero [$i] " num1
c=${#num1}

    if [ $c -gt 5 ];then
         nombre+=("$num1")
         echo "Nombre añadido: ${nombre[@]}"
   elif [ $c -eq 5 ];then
        ((i--))
        echo "Tiene 5 caracteres"
    else 
        ((i--))
        echo "Tiene menos de 5 caracteres"
    fi

done
