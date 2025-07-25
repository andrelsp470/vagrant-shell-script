# README.md

# 🖥️ Máquina Virtual no Vagrant com Shell Script

Neste projeto, você vai criar uma máquina virtual utilizando o Vagrant e, em seguida, padronizá-la com um Shell Script. O objetivo é automatizar a configuração da VM com pacotes essenciais e criar um usuário personalizado, versionando todo o processo no GitHub.

## 🚀 Tecnologias utilizadas

- Vagrant
- Linux (Ubuntu)
- Shell Script (Bash)

## ✅ Funcionalidades

- Instalação automática dos pacotes:
  - `vim`
  - `curl`
  - `telnet`
  - `unzip`
  - `wget`
  - `net-tools`
  - `htop`
  - `nmap`
- Criação de um novo usuário com o seu nome (sem necessidade de senha).

## 📦 Como executar o projeto

### 1. Pré-requisitos

Certifique-se de ter o seguinte instalado em sua máquina:

- [VirtualBox](https://www.virtualbox.org/)
- [Vagrant](https://www.vagrantup.com/)

### 2. Clonar o repositório

```bash
git clone https://github.com/seu-usuario/nome-do-repositorio.git
cd nome-do-repositorio


###3. Subir a máquina virtual
bash
Copiar
Editar
vagrant up
O Vagrant irá provisionar a máquina automaticamente com base no arquivo Vagrantfile e no provision.sh.

####4. Acessar a VM
bash
Copiar
Editar
vagrant ssh

####5. Comando para verificar pacotes instalados

dpkg -l

####6. Verificar usuário criado

cd /home

ls