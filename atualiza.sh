#!/bin/bash

#...............................................
#.......Criado por alexsandre alves costa.......
#.......alexsandre.lpa@gmail.com................
#...............................................

# removerá tudo o que estiver relacionado ao pacote packagename
## apt-get remove --purge <packagename>

clear
# autoremove - Remove automaticamente todos os pacotes não usados
apt-get autoremove -y

clear
# autoclean - Apaga arquivos antigos baixados para instalação
apt-get autoclean -y

clear
# clean - Apaga arquivos baixados para instalação
apt-get clean -y

clear
# check - Verifica se não há dependências quebradas
apt-get check -y

clear
# update - Obtém novas listas de pacotes
apt-get update -y

clear
# upgrade - Realiza uma atualização
apt-get upgrade -y

# limpa tela
clear

echo "processo finalizado..."
