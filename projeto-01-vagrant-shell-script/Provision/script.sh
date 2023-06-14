#!/bin/bash

echo Iniciando script ...

USER="joao"

apt update -y; wait;
apt dist-upgrade -y

packs=("build-essential"  "vim" "curl" "telnet" "unzip" "wget" "net-tools" "htop" "nmap")

for pack in "${packs[@]}"
do
        echo ""
        echo "Instalando $pack ..."

        apt install -y "$pack"

        if [ $? -eq 0 ]; then
                echo ""
                echo "$pack instalado com sucesso."
        else
                echo ""
                echo "Erro ao instalar $pack."
        fi
done

echo ""
echo Criando User ...
useradd ${USER} -m -d "/home/${USER}" -c "New System Administrator" -s /bin/bash
echo "Usuário Criado! `grep ${USER} /etc/passwd`"
