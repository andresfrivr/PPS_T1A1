#!/bin/bash

# Verificar si se pasó al menos un parámetro
if [ "$#" -eq 0 ];
	then
    		echo "Por favor, pasa la ruta a un fichero o directorio como parámetro."
    	exit 1
fi

# Verificar si el fichero o directorio existe
if [ -e "$1" ];
	then
    		# Si existe, verificar si es un fichero o un directorio
    if [ -f "$1" ];
	then
        	echo "$1 es un fichero."
    elif [ -d "$1" ];
	then
        	echo "$1 es un directorio."
    else
        echo "$1 existe, pero no es ni un fichero ni un directorio."
    fi
else
	echo "El fichero o directorio $1 no existe."
fi

