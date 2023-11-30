#!/bin/bash

# Verificar si el directorio existe
if [ -d "$1" ];
	then
    		echo "El directorio $1 ya existe."
else
    mkdir -p $1
    echo "El directorio $1 ha sido creado."
fi

cp $2 $1
