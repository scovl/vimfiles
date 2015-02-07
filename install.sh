#!/bin/bash

# Script de instalação do myvim Pack by Vitor Lobo

# Pedindo acesso root para instalação do vim mypack

if [[ ! $(whoami) = "root" ]]; then

	echo "É necessário a permissão de super usuário (root) para instalação do vim mypack"

else

	mv ~/myvim/.vim ~/ && sudo rm -R ~/myvim
	mv ~/.vim/badwolf.vim /usr/share/vim/vim74/colors/
	mv ~/.vim/.vimrc ~/
	mv ~/.vim/monaco.ttf /usr/share/fonts/

	echo "Vim pack instalado com sucesso!"
fi

