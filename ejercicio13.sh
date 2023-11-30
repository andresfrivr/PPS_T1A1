#!/bin/bash

if [ $# -eq 0 ];
	then
		echo "No has introducido ningún parámetro"
		exit 1
fi

echo "El script ha recibido $# parámetros"

echo "Los parámetros recibidos son: $@"
