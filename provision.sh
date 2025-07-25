#!/bin/bash

# Atualiza os repositórios
apt-get update -y

# Instala pacotes essenciais
apt-get install -y vim curl telnet unzip wget net-tools htop nmap

# Cria um novo usuário (substitua 'andre' pelo nome que desejar)
useradd -m andre

# Permite que o novo usuário use sudo (opcional)
usermod -aG sudo andre

echo "Provisionamento concluído com sucesso."
