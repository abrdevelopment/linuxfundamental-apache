#!/bin/bash

echo "Provisionando Servidor Web Apache"
echo "----------------------------------"

echo "Atualizando as listas de pacotes e instalando as atualizações"
echo "---------------------------------------------------------------"

sudo apt update -y && sudo apt upgrade -y

echo "Instalando o Apache 2"
echo "-----------------------"

sudo apt install apache2 -y
sudo systemctl restart apache2
sudo systemctl enable apache2

echo "Instalando o unzip"
echo "--------------------"

sudo apt install unzip -y

echo "Baixando template do Github"
echo "------------------------------"

cd /tmp
sudo wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
sudo unzip main.zip
sudo mv /tmp/linux-site-dio-main/* /var/www/html

echo "Visualizando o index baixado"
echo "-------------------------------"
sudo cat /var/www/html/index.html

echo "Finalizado"
