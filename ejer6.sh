#!/bin/bash
clear
nombres=('victor' 'manuel')
apellidos=('barragan' 'escudero')
    if [[ ${nombres[@]} != ${apellidos[@]} ]];then
        echo "No son iguales"
        echo ${nombres[@]}
    fi
