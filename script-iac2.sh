#!/bin/bas
echo "fazendo atualização do servidor.."
apt-get update
apt-get upgrade -y
echo "baixando e copiando os arquivos da aplicação.."
apt-get install apache2 -y
apt-get install unzip -y
apt-get install wget -y
echo "fazendo o download do main.zip do git do denilson"
cd /tmp
wget https//github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cd -r * /var/www/html/

‐------------

Chmod +X script-iac2.sh
