# !bin/bash
# Read y echo
opcion=0
backupname=""
echo "Programa para probar read"
read -p "Ingresar una opcion: " opcion
read -p "Ingresar el nombre del backup: " backupname
echo "Opcion: $opcion , backupName: $backupname"
