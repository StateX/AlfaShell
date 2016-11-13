#!/bin/bash
ifconfig wlan1 down
macchanger -r wlan1
ifconfig wlan1 up
read -p "Esta es tu nueva dirección MAC, pulsa ENTER para iniciar la terminal"
#invocamos a la terminal de gnome
gnome-terminal
