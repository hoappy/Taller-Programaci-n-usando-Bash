#!/bin/bash
# Inicializar la variable de la contraseña
contrasena=""

# Bucle while para pedir la contraseña hasta que sea "secreta"
while [ "$contrasena" != "secreta" ]
do
    echo "Por favor, ingresa la contraseña:"
    read contrasena

    # Verificar si la contraseña es incorrecta
    if [ "$contrasena" != "secreta" ]; then
        echo "Contraseña incorrecta. Inténtalo de nuevo."
    fi
done

# Una vez que la contraseña es correcta, se concede acceso
echo "Acceso concedido"
