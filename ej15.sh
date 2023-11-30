#!/bin/bash

if [ "$#" -eq 0 ];
	then
		echo "Por favor, pasa al menos un parámetro."
    		exit 1
fi

IFS='-'

echo "Los parámetros enviados son: $*"
