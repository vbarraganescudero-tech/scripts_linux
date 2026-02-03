#!/bin/bash
clear

nombres=('victor' 'manuel' 'barragan')
apellidos=('barragan' 'escudero' 'victor')

resultado=()

for nombre in "${nombres[@]}"; do
    # Comprobamos si el nombre actual NO está en el array de apellidos
    if [[ ! " ${apellidos[@]} " =~ " ${nombre} " ]]; then
        resultado+=("$nombre")
    fi
done

echo "Nombres del primer array que no están en el segundo:"
echo "${resultado[@]}"
