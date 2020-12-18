# !bin/bash
#Solicitar informacion personal y despues imprimirla 
echo "Favor de introducir sus datos"
read -p "Ingresa tu nombre: " nombre
read -p "Ingresa tu apellido: " apellido
read -n2 -p "Ingresa tu edad: " edad
read -p "Ingresa tu direccion: " direccion
read -n10 -p "Ingresa tu telefono(10 digitos):" telefono
echo "Tu completo es: $nombre $apellido"
echo "Tu edad es: $edad"
echo "Tu direccion es: $direccion"
echo "Tu numero de telefono es: $telefono"