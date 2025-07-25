#!/bin/bash

# Atualiza os reposit�rios
apt-get update -y

# Instala pacotes essenciais
apt-get install -y vim curl telnet unzip wget net-tools htop nmap

# Cria um novo usu�rio (substitua 'andre' pelo nome que desejar)
useradd -m andre

# Permite que o novo usu�rio use sudo (opcional)
usermod -aG sudo andre

echo "Provisionamento conclu�do com sucesso."
