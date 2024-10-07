#!/bin/bash
# Nombre del directorio
dir="mydir"

# Crear el directorio
mkdir -p "$dir"

# Crear 5 archivos vacíos dentro del directorio
for i in {1..5}; do
    touch "$dir/file$i.txt"
done

# Enumerar el contenido del directorio
echo "Contenido de $dir:"
ls "$dir"
