#!bin/bash

# descompact tar.gz
tar -xvzf vim-files.tar.gz

# cria diretorio
mkdir ~/.vim

# copia arquivos para o diretorio
cp -a vim-files/* ~/.vim/
