#!/bin/bash
# Nombre del archivo a verificar
archivo="testfile.txt"

# Verificar si el archivo existe
if [ -e "$archivo" ]; then
    echo "El archivo existe."
else
    touch "$archivo"  # Crear el archivo
    echo "Archivo creado."
fi
