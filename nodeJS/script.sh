/bin/bash

#Desabilita firewall#
systemctl stop firewalld

#atualiza pacotes#
yum update -y

# Adiciona repositorio EPEL #
yum install epel-release -y
yum repolist -y

#Instala GIT
yum install git -y

# Adiciona repositorio NodeJS #
curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -


# Instação instalação NodeJS #
yum install nodejs -y


