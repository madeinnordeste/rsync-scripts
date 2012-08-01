#!/bin/bash  

# clona os arquivo do repositorio git
git clone --recursive git://github.com/madeinnordeste/rsync-scripts.git ./

# remove os arquivo git
rm -Rf .git/

# permissao dos arquivos
chmod +x upload.sh
chmod +x download.sh

# message
echo ''
echo 'Posite vibrations :D'
echo ''