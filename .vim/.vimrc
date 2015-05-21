 " Meu VIM RC

" encoding
set encoding=utf-8

" Usa as definições do vim, não as do vi
set nocompatible

" Habilita o uso do mouse no vim para cliques e coisas do tipo
set mouse=a

" Permite a navegação dentro de uma mesma linha longa com j e k
set wrap

" Autocomplete
let g:ycm_key_list_select_completion=[]
let g:ycm_key_list_previous_completion=[]

" PLUGINS


"PHP documentor ctrl + d
au BufRead,BufNewFile *.php inoremap <buffer> <C-D> :call PhpDoc()<CR>
au BufRead,BufNewFile *.php nnoremap <buffer> <C-D> :call PhpDoc()<CR>
au BufRead,BufNewFile *.php vnoremap <buffer> <C-D> :call PhpDocRange()<CR>


"Vim markdown
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

" Configurações PHP Vim
function! PhpSyntaxOverride()
	hi! def link phpDocTags  phpDefine
	hi! def link phpDocParam phpType
endfunction

augroup phpSyntaxOverride
	autocmd!
	autocmd FileType php call PhpSyntaxOverride()
augroup END

"ctrlp
set runtimepath^=~/.vim/bundle/ctrlp.vim
let g:ctrlp_custom_ignore = '\v[\/]\.(git|hg|svn)$'
let g:ctrlp_working_path_mode = 'ra'



"Destacar linha atual
set cul

" Auto refresh
set autoread

" Compilar e executar código em C
nmap <F9> :SCCompile<cr>
nmap <F10> :SCCompileRun<cr>


" Fonte
set guifont=Monaco\ Bold\ 11

"css3 syntax
augroup VimCSS3Syntax
	autocmd!

	autocmd FileType css setlocal iskeyword+=-
augroup END

" Ignora maiúscula e minúscula em buscas
set ic


" setar numeros da coluna na vertical

set number 

" Backup na pasta /tmp ou outra qualquer.
set backup
set backupdir=/tmp
set dir=/tmp

"Arquivos ignorandos pelo vim
set wildignore=*.o,*.obj,*.bak,*.exe,*.dll,*.com,*.class,*.au,*.wav,*.ps,\
                 \*.avi,*.wmv,*.flv,*.djvu,*.pdf,*.chm,*.dvi,*.svn/,*~


"Configurações do undo
set history=1000
set undolevels=1000
set title
set visualbell
set noerrorbells
set nobackup
set noswapfile


" Quando abrir um arquivo, permanecer no diretorio
set autochdir 

" Atalhos para plugins
map <F5> :NERDTreeToggle<CR>
map <C-n> :NERDTreeToggle<CR>


" Vim air-line substituto do powerline (mais leve)
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
set laststatus=2


" Tema do syntax highlight

colorscheme badwolf
"leg g:molokai_original = 1
"colorscheme molokai
"colorscheme wombat

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

" Mostra a posição do cursor
set ruler

" Mostrar ou ocultar comentários com F9

fu! CommOnOff()
	if !exists('g:hiddcomm')
		let g:hiddcomm=1 | hi Comment ctermfg=black guifg=black
	else
		unlet g:hiddcomm | hi Comment ctermfg=cyan  guifg=cyan term=bold
	endif
endfu
map <F9> :call CommOnOff()<cr>

"Transitar entre tabs, abas, criar, fechar etc..

"Nova aba
nnoremap tn :tabnew<CR>

"Fechar aba
nnoremap tc :tabclose<CR>

" Percorrer para a próxima aba
nnoremap tj  :tabnext<CR>

" Percorrer para a aba anterior
nnoremap tk  :tabprev<CR>

nnoremap <C-right> :5winc ><CR>
nnoremap <C-left>  :5winc <<CR>

" Trabalhando com Buffers
 
 "Html auto complete
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=10      "deepest fold is 10 levels
set nofoldenable        "dont fold by default
set foldlevel=1         "this is just what i use
