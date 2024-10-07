#!/bin/bash
# Pedir dos números al usuario
echo "Ingresa el primer número:"
read num1

echo "Ingresa el segundo número:"
read num2

# Realizar las operaciones aritméticas
suma=$((num1 + num2))
resta=$((num1 - num2))
multiplicacion=$((num1 * num2))
division=$((num1 / num2))

# Mostrar los resultados
echo "Suma: $num1 + $num2 = $suma"
echo "Resta: $num1 - $num2 = $resta"
echo "Multiplicación: $num1 * $num2 = $multiplicacion"
echo "División: $num1 / $num2 = $division"
