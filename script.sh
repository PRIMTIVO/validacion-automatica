#!/bin/bash

echo "Hola Compañeros"

# Ejemplo de código correcto
nombre="GitHub"
echo "Validando con $nombre Actions"

# Ejemplo con error potencial (para probar)
# ERROR 1: Variable sin comillas (shellcheck lo detecta)
archivo="mi archivo.txt"
rm $archivo

# ERROR 2: Comparación incorrecta
if [ $variable = "valor" ]
then
    echo "Igual"
fi

echo "Hola Mundo"
