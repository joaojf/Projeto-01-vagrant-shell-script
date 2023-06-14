# Projeto 01 - Vagrant-Shell-Script

Este é um projeto de automação de criação de uma máquina virtual usando o Vagrant e padronização por meio de scripts shell. O objetivo é criar uma máquina virtual com uma configuração inicial consistente e instalar uma lista de pacotes específicos.

- Nome da máquina: Ubuntu 18.04 LTS
- Memória RAM: 1GB
- CPU: 1

## Pré-requisitos

Antes de começar, certifique-se de que o seguinte software esteja instalado em seu sistema:

- [Vagrant](https://www.vagrantup.com/downloads)
- [VirtualBox](https://www.virtualbox.org/wiki/Downloads)

## Configuração

Siga as etapas abaixo para configurar e iniciar a máquina virtual:

1. Clone o repositório do projeto para o seu ambiente local:

   ```shell
   git clone https://github.com/joaojf/projeto-01-vagrant-shell-script.git

2. Acesse o diretório do projeto:
   ```shell
   cd projeto-01-vagrant-shell-script

3. Inicie a máquina virtual com o Vagrant:
   ```shell
   vagrant up

Isso iniciará o processo de criação da máquina virtual usando a configuração definida no arquivo Vagrantfile. O Vagrant automaticamente provisionará a máquina com os comandos especificados no script shell.

## Pacotes Instalados
A máquina virtual será provisionada com os seguintes pacotes instalados:

- vim
- curl
- telnet
- unzip
- wget
- net-tools
- htop
- nmap

## Usuário
Durante a criação da máquina virtual, um usuário será criado automaticamente usando o nome fornecido. No entanto, a senha não será definida, permitindo que você defina uma senha posteriormente.

## Acesso à Máquina Virtual
Após o processo de criação e provisionamento ser concluído, você pode acessar a máquina virtual usando o seguinte comando:

```shell
vagrant ssh
```

## Notas
- Certifique-se de ter privilégios de administrador para executar o Vagrant e o VirtualBox.
- Lembre-se de modificar as configurações de memória RAM, CPU e nome da máquina de acordo com suas necessidades.

## Contribuição
Contribuições são bem-vindas! Se você encontrar algum problema ou tiver sugestões para melhorar este projeto, sinta-se à vontade para abrir uma issue ou enviar um pull request.
