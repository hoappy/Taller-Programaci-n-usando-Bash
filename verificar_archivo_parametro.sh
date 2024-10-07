#!/bin/bash

# Verificar si se pasó un argumento
if [ $# -eq 0 ]; then
    echo "Uso: $0 nombre_del_archivo"
    exit 1
fi

# Obtener el nombre del archivo del primer argumento
archivo="$1"

# Verificar si el archivo existe
if [ -e "$archivo" ]; then
    echo "Archivo encontrado."
else
    echo "Archivo no encontrado."
fi
