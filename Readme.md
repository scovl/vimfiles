```
       _            __ _ _           
      (_)          / _(_) |          
__   ___ _ __ ___ | |_ _| | ___  ___ 
\ \ / / | '_ ` _ \|  _| | |/ _ \/ __|
 \ V /| | | | | | | | | | |  __/\__ \
  \_/ |_|_| |_| |_|_| |_|_|\___||___/

```

* **-** by vitorlobo
* **-** http://lobocode.github.io/
* **-** http://softwarelivre.org/lobocode
* **-** E-mail: lobocode@gmail.org
* **-** Reddit: https://www.reddit.com/user/lobocode/
* **-** Outros: #software-livre , #samba, #pfsense  ----> irc.freenode.net

<img src="https://raw.githubusercontent.com/lobocode/vimfiles/master/myvim.png" />
</p>

# Plugins pack #

* Matchtag - Colore a tag HTML/WEB correspondente
* CtrlP - Localiza arquivo
* DelimitMate - Fecha automaticamente parentes, chaves, colchetes etc...
* Matchit - Corrige o bug de navegação entre tag's web usando o %
* NerdTree - Navegar entre arquivos
* Snipmate - Snippet do textmate no VIM
* Syntastic - Mostra erros de sintaxe de diversas linguagens
* tComment - Agiliza os comentários no código
* Vim-airline - Barra de modos do vim. Substituto do powerline
* Emmet - Fork melhorado do ZenCoding
* Multiuser - Permite a edição colaborativa client/servidor
* Fugitive - Gerenciamento de arquivos para o Git direto no vim
* HTML5Validator - Se você executar o comando :HTML5Validate, ele inicia a validação dentro do próprio vim.
* CSS3Syntax - Reconhece as novas propriedades do CSS3
* Ack - Busca avançada de palavras ocorridas em módulos, arquivos etc...
* Preview - Abre arquivo html, markdown , arquivos de marcação no browser
* Tema do Syntax Highlight: Badwolf
* SingleCompile - Compila e executa código em .c , .cpp com f10 e f9 só compila
* Vim-Preview - Preview de páginas web com <leader>P ou seja, \P maiúsculo 
* Tagbar - Barra lateral Explorer
* Vim-Rails plugin para desenvolvimento ruby on rails
* Vim-Pasta ajustar indentação quando por algum motivo estiver errada
* Ctag - Ajuda a identificar a variável ou palavra, linha, texto em outros módulos, páginas.
* Shougo neocomplcache - auto-complete com cache (configurado para usar sem comprometer as setas).
 
# Instalação 
```shell
Obs: O instalador no momento foi adaptado apenas para distribuições Fedora,Centos e Rhel. Mas, se você compreende o funcionamento do shell script, não terá dificuldades em compreender onde colocar os arquivos para instalar este pack em outras distribuições.

$ git clone https://github.com/lobocode/vimfiles.git
$ cd vimfiles
$ ./install                    
```
 


# Modo de usar #

* **0** F5 ou ctrl + n,  abre/fecha o Nerdtree - http://goo.gl/7N5lYC
* **1** Ctrl+P abre o plugin ctrlp para buscar arquivos em tempo real - http://goo.gl/SxnxrO . Use ctrl+p e ctrl+f para modificar o modo de busca do plugin se necessário.
* **2** F8 Abre comentarios de credito ( edite no arquivo .vimrc a seu modo )
* **3** Alt + 1 à 0 ou Shift + F1 á F9 para transitar entre um buffer e outro.
* **4** Ctrl + 77 ou gcc em modo normal para comentar uma linha ou visual para comentar várias. Estude a documentação do plugin "Tcomment" para vim.
* **5** Em documento web, posicione o cursor do teclado sobre uma tag qualquer e veja onde ela fecha.
* **6** Ainda em um documento web, se a tag estiver fechado longe, coloque o cursor do teclado sobre a tag e digite %
* **7** Se o texto, código externo ao vim estiver sendo colado com a identação bugada, pressione F6 e tente novamente. É importante frisar que o F6 seta a opção nopaste! e esta opção não é interessante quando você lida com o auto-complete do vim. Ou seja, pós copiar o texto, pressione F6 novamente.
* **8** Se pressionar F2, abrirá o taskbar à direita da tela.
* **9** Para mudar de aba, pressione tp (tabprevious) ou tn (tabnext) ou caso se trate de buffer (aba na memória), bp(bufferprevious) e bn (buffernext).

---
A diferença entre bufferprevious, buffernext e tabnext e tabprevious, pode parecer confusa. Na verdade, quando você abre abas no vim de acordo com a necessidade, isto é, gradativamente, estas abas serão gravadas na memória com suas respectivas posições. Ou seja, trata-se de posições no "buffer".No entanto caso você trabalhe com abas premeditadamente, não se trata de buffer e sim de abas mesmo e neste caso, basta usar o tabnext e tabprevious.
---

* **10** Para quem usa o git, recomendo ler a documentação do fugitive. Para fugitive, coloquei os atalhos gs (gitstatus) e gw (gitwrite) que corresponde ao git add. No entanto, estudando a documentação poderá explorar muito mais do plugin.
* **11** A tecla F3 habilita e desabilita o neocomplcache (auto-complete).
* **12** A tecla F4 habilita o ctags para auxiliar a encontrar dados referentes ao que você busca em outros módulos.
* **13** A tecla atalho \e por sua vez explora a ferramenta syntastic. Isto é, irá buscar erros em seu código.
 
# Referências #

* Vimbook em PT-BR: https://code.google.com/p/vimbook/
* Fábio Akita Vim ScreenCast: http://goo.gl/r7CtaF
* Curso de vim básico: http://aurelio.net/vim/
* Screencasts: http://www.vimninjas.com/ , http://vimcasts.org/
* Temas diversos para vim: http://vimcolors.com/ 
