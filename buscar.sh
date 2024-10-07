#!/bin/bash

# Buscar una palabra en logfile.txt
palabra="buscando"
echo "Buscando la palabra '$palabra' en logfile.txt:"
grep "$palabra" logfile.txt

# Buscar todos los archivos .txt en el directorio actual
echo -e "\nBuscando todos los archivos .txt en el directorio actual:"
find . -name "*.txt"
