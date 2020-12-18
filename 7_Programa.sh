# !bin/bash
# Read y echo
opcion=0
backupname=""
echo "Programa Utilidades: "
echo -n "Ingresar una opcion: "
read 
opcion=$REPLY
echo -n "Ingresar el nombre del backup:"
read 
backupname=$REPLY
echo "Opcion: $opcion Nombre del backup: $backupname"
