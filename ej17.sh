#!/bin/bash

if [ "$#" -eq 0 ];
	then
    		echo "Por favor, pasa la ruta a un fichero o directorio como parámetro."
    	exit 1
fi

if [ -e "$1" ];
	then
    		echo "El fichero o directorio $1 existe."
else
    	echo "El fichero o directorio $1 no existe."
fi
