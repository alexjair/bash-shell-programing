# ! /bin/bash
# Programa para ejemplificar la forma de como transferir por la red utilizando el comando rsync, utilizando las opciones de empaquetamiento para optmizar la velocidad de transferencia
# Autor: Alexander Jair Rojas Paria - alexjair@gmail.com

echo "Empaquetar todos los scripts de la carpeta shellCourse y transferirlos por la red a otro equpoutilizando el comando rsync"

host=""
usuario=""

read -p "Ingresar el host:" host
read -p "Ingresar el usuario:" usuario
echo -e "\nEn este momento se procederÃ¡ a empaquetar la carpeta y transferirla segÃºn los datos ingresados"
rsync -avz $(pwd) $usuario@$host:/Users/martosfre/Downloads/platzi 