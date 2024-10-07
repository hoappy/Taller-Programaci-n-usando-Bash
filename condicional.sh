#!/bin/bash
# Pedir un número al usuario
echo "Ingresa un número:"
read numero

# Verificar si el número es mayor que 10 o menor/igual que 10
if [ $numero -gt 10 ]; then
    echo "El número es grande"
else
    echo "El número es pequeño"
fi
