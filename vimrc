call plug#begin('~/.vim/plugged')
Plug 'vim-syntastic/syntastic'
call plug#end()

" Detect filetype for syntax highlighting
filetype on
filetype plugin on
filetype indent plugin on


set nu " line numbers
set noerrorbells
set novisualbell
set nocompatible


" Color Scheme / Syntax Highlighting Settings
" located in ~/.vim/colors/
set term=builtin_ansi
syntax on
colorscheme solarized

" Line Wraps - nowrap for code, linewraps for LaTeX / Markdown
set nowrap
autocmd BufNewFile,BufRead *.tex, *.md, *.txt set wrap linebreak nolist
autocmd BufNewFile,BufRead *.tex, *.md, *.txt setlocal spell spelllang=en_us 
autocmd BufNewFile,BufRead *.bib set foldmethod=syntax


set nu " line numbers
set noerrorbells
set novisualbell

" Macros
let @c= '0i# j0'           " Python Commenting (c)
let @l= '0i% j0'           " LaTeX Commenting (l)
let @s= '0i-- j0'          " SQL Commenting (s)
let @u= '02xj'               " Universal Uncommenting (u)

let @2= '0i  j'            " 2 Space indent (2)
let @4= '0i    j'          " 4 space indent (4)



