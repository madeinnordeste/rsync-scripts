rsync-scripts
=============

ByeBye Clientes FTP


Baixar o instalador
===================

Por exemplo dentro do seu diretório 'Scripts'

    cd ~/Scripts
    wget https://raw.github.com/madeinnordeste/rsync-scripts/master/install-rsync-scripts.sh
    chmod +x install-rsync-scripts.sh
    

Criar o Alias
===================
    
    cd ~/
    nano .bash_profile
    
Adicionar a linha no final do arquivo .bash_profile
    
    # Rsync Scripts
    alias rsync-scripts="sh ~/Scripts/rsync-scripts/install-rsync-scripts.sh"
    
OBS: verificar se o caminho para o arquivo esta correto.


Baixar Scripts
============== 

Para baixar os scripts basta rodar o comando no diretorio desejado

    cd ~/Sites/MeuSite.com
    mkdir scripts/
    cd scripts/
    rsync-scripts
    

Configurar Scripts
==================

Editar os arquivos download.sh e upload.sh alterando USERNAME, LOCAL-SITE-PATH, USER e IP

Opcionalmente adicionar os arquivos que devem ser ignorados no upload em upload-exclude.txt


Usar Scripts
================== 

Baixar os arquivos do site:

    ./download.sh
    
Enviar arquivos modificados pro site:

    ./upload.sh