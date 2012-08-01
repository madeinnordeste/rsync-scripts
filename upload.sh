#!/bin/bash

# Faz upload dos arquivos modificados para o servidor através do rsync
# é necessário ter o rsync instalado ( http://rsync.samba.org )

# diretorio onde encontra-se seu projeto
ORIGEN=/Users/USERNAME/Sites/LOCAL-SITE-PATH/

# destino do projeto onde:
DESTINO=USER@IP:public_html/

# upload-exclude são os arquivos que devem ser ignorado durante o envio
rsync -Crvz --update --progress --exclude-from 'upload-exclude.txt' $ORIGEN $DESTINO