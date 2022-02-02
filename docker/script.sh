/bin/bash
# Atualiza pacotes #
apt-get update -y

#desabilita firewall
ufw disable

#instala docker/Editor Vim/SCM Git
apt-get install vim git docker.io -y

