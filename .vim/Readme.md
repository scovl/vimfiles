```python
 __  __             _                              _    
|  \/  |           (_)                            | |   
| \  / |_   ___   ___ _ __ ___    _ __   __ _  ___| | __
| |\/| | | | \ \ / / | '_ ` _ \  | '_ \ / _` |/ __| |/ /
| |  | | |_| |\ V /| | | | | | | | |_) | (_| | (__|   < 
|_|  |_|\__, | \_/ |_|_| |_| |_| | .__/ \__,_|\___|_|\_\
         __/ |                   | |                    
        |___/                    |_|                    
```

* **-** by vitorlobo
* **-** http://vitorlobo.blogspot.com.br
* **-** http://softwarelivre.org/lobocode
* **-** E-mail: lobocode@openmailbox.org

* **-** Outros: #software-livre ----> irc.freenode.net


# Plugins pack #

* Matchtag - Colore a tag HTML/WEB correspondente
* CtrlP - Localiza arquivo
* DelimitMate - Fecha automaticamente parentes, chaves, colchetes etc...
* Matchit - Corrige o bug de navegação entre tag's web usando o %
* NerdTree - Navegar entre arquivos
* Snipmate - Snippet do textmate no VIM
* Supertab - AutoCompletation
* Syntastic - Mostra erros de sintaxe de diversas linguagens
* tComment - Agiliza os comentários no código
* Vim-powerline - Barra de modos do vim
* ZenCoding - Plugin web.


# Instalação #
* **0** Instale o gvim ou vim primeiro
* **1** git clone git://github.com/lobocode/myvim.git
* **2** mv ~/myvim/.vim ~/ && sudo rm -R ~/myvim
* **3** sudo mv ~/.vim/badwolf.vim /usr/share/vim/vim74/colors/
* **4** sudo mv ~/.vim/.vimrc ~/
* **5** Instale a fonte Monaco caso não a tenha
* **6** cat > .gvimrc
* **7** set guifont=Monaco\ Bold\ 10 
* **8** ctrl + d para encerrar o cat
* **9** Abra o vim ou Gvim

# Modo de usar #

* **0** F5 abre/fecha o Nerdtree
* **1** Ctrl+P abre o plugin ctrlp para buscar arquivos no sistema.
* **2** F8 Abre comentarios de credito ( edite no arquivo .vimrc a seu modo )
* **3** Alt + 1 à 0 ou Shift + F1 á F9 para transitar entre um buffer e outro.
* **4** Ctrl + 77 ou gcc em modo normal para comentar uma linha ou visual para comentar várias.
* **5** Em documento web, posicione o cursor do teclado sobre uma tag qualquer e veja onde ela fecha.
* **6** Ainda em um documento web, se a tag estiver fechado longe, coloque o cursor do teclado sobre a tag e digite %
