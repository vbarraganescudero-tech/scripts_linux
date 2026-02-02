#!/bin/bash
clear
Nombre=('victor' 'victor' 'pepe' 'pepe')
    echo "${Nombre[@]}"

# el sort -u = "Ordena la lista y, si encuentras elementos que sean exactamente iguales, borra los repetidos y deja solo uno".

sinduplicados=($(echo "${Nombre[@]}" | tr ' ' '\n' | sort -ur)) 
    Nombre=("${sinduplicados[@]}")
    echo "${sinduplicados[@]}"
