#!/bin/bash
# Script para calcular el interés simple

# Solicitar al usuario la cantidad principal, tasa de interés y el tiempo
echo "Ingresa la cantidad principal (P):"
read principal
echo "Ingresa la tasa de interés (r) en porcentaje:"
read rate
echo "Ingresa el tiempo (t) en años:"
read time

# Calcular el interés simple
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Mostrar el resultado
echo "El interés simple es: $interest"
