# !bin/bash
# Programa para realizar el paso de opciones con o sin parametro
echo "Programa Opciones"
echo "Opcion 1 enviada $1"
echo "Opcion 2 enviada $2"
echo "Opciones enviadas $*"
echo -e "\n"
echo "Recuperar valores"
while [ -n "$1" ]
do 
case "$1" in
-a) echo "-a opcion utilizada";;
-b) ehco "-b opcion utilizada";;
-a) echo "-c opcion utilizada";;
*) echo "$1 no es una opcion";;
esac
shift
done
