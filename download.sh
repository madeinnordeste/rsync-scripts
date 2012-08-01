#!/bin/bash

# Faz download dos arquivos modificados para o servidor através do rsync
# é necessário ter o rsync instalado ( http://rsync.samba.org )

# diretorio onde encontra-se seu projeto
ORIGEN=USER@IP:public_html/  

# destino do projeto onde:  
DESTINO=/Users/USERNAME/Sites/LOCAL-SITE-PATH/        

rsync -Crvz --update --progress  $ORIGEN $DESTINO
