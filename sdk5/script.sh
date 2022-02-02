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

# Adiciona repositorio Microsoft #
rpm -Uvh https://packages.microsoft.com/config/rhel/7/packages-microsoft-prod.rpm
yum repolist -y

# Instação dotnet-sdk5.0 rpm #
yum install dotnet-sdk-5.0 -y

#link dotnet-sdk
ln -s /usr/share/dotnet/dotnet /usr/bin/dotnet
