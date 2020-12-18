# !bin/bash
# Programa para validar informacion del usuario
opcion=0
backupname=""
clave=""

echo "Programa para probar read"
# Acepta informacion de solo un caracter
read -n1 -p "Ingresar una opcion: " opcion
echo -e "\n"
read -n10 -p "Ingresar el nombre del backup: " backupname
echo -e "\n"
echo "Opcion: $opcion , backupName: $backupname"
read -s -p "Clave: " clave
echo "Clave: $clave"
