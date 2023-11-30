#!/bin/bash
# Verificar si el directorio existe
if [ -d "$1" ];
	then
    		echo "El directorio $1 ya existe."
else
    mkdir -p $1
    if [ $? -eq 0 ];
    then
        echo "El directorio $1 ha sido creado exitosamente."
    else
        echo "Hubo un error al crear el directorio $1."
    fi
fi
cp $2 $1

