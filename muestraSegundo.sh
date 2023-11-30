#!/bin/bash

if [ -f "$2" ];
	then
		tail -n +2 "$2"
		echo "Exit code: $?"
	else
		echo "El archivo no existe"
fi
