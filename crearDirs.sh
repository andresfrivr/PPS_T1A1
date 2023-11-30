#!/bin/bash

if [ $# -eq 0 ]
	then
		echo "No se ha introducido el argumento."
		exit 1
fi

mkdir -p "$1"
