 " Meu VIM RC


" PLUGINS

" 1 - CTRLP

set runtimepath^=~/.vim/bundle/ctrlp.vim

"Destacar linha atual
set cul

" Fonte
set guifont=Monaco\ Bold\ 11


" Ativar o autocomente
let g:neocomplcache_enable_at_startup = 1 

" Ignora maiúscula e minúscula em buscas
set ic

" Não salva arquivo de backup
set nobackup



" PERSONALIZANDO

set number " setar numeros da coluna na vertical

set nobackup " anular o backup
set autochdir " Quando abrir um arquivo, permanecer no diretorio


" Atalhos para plugins
map <F5> :NERDTreeToggle<CR>
map <C-n> :NERDTreeToggle<CR>


" Vim power line
set laststatus=2
set encoding=utf-8
let g:Powerline_symbols = 'fancy'
set t_Co=256



" Tema

colorscheme badwolf
" colorscheme wombat

"Pathogen
call pathogen#infect()
execute pathogen#infect('stuff/{}')

" Enable syntax highlighting
syntax enable

" Habilita auto-indentação
if has("autocmd")
 filetype plugin indent on
endif"")"

:set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab


" Header Python
map <F8> O# ------------------------------------------------<CR>
\# Descrição do arquivo<CR>
\# @author Vitor Lobo <lobocode@hotmail.com><cr>
\# @created <esc>:r!date '+\%d/\%m/\%y'<cr>kJA<cr>
\# ------------------------------------------------

" Trabalhando com Buffers
map <A-1> :b1<cr>
map <A-2> :b2<cr>
map <A-3> :b3<cr>
map <A-4> :b4<cr>
map <A-5> :b5<cr>
map <A-6> :b6<cr>
map <A-7> :b7<cr>
map <A-8> :b8<cr>
map <A-9> :b9<cr>
map <A-0> :b10<cr>
map <S-F1> :b11<cr>
map <S-F2> :b12<cr>
map <S-F3> :b13<cr>
map <S-F4> :b14<cr>
map <S-F5> :b15<cr>
map <S-F6> :b16<cr>
map <S-F7> :b17<cr>
map <S-F8> :b18<cr>
map <S-F9> :b19<cr>
map <S-F10> :b20<cr>
map <S-F11> :b21<cr>
map <S-F12> :b22<cr>
map <C-Q> :bwipeout<cr>
map <F6> :buffers<cr>)


" Vim power line
 set laststatus=2
 set encoding=utf-8
 let g:Powerline_symbols = 'fancy'
 set t_Co=256
 set guifont=Monaco\ Bold\ 10''"
 
 
 "Html auto complete
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use
