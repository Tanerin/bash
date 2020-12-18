# !bin/bash
# Programa para el uso de if else 
echo "Descargar informacion de internet"
notaClase=0
edad=0
echo "Ejemplo sentencia if-else"
read  -p "Indica cual es tu nota (1-10): " notaClase
echo ""
if (( $notaClase >= 7 )); then 
    echo "El alumno aprobo la materia"
else 
    echo "El alumno no aprobo la materia"
fi
read -p "Indica cual es tu edad: " edad 
if [ $edad -le 18 ]; then 
    echo "La persona no puede votar"
else
    echo "La persona puede votar"
fi
