" Pathogen and vim-plug for loading plugins
" Load Pathogen for plugins
execute pathogen#infect()
execute pathogen#helptags()
call plug#begin()

	Plug 'lervag/vimtex'

call plug#end()

" General settings
set mouse=a
map <ScrollWheelUp> 4<C-Y>
map <ScrollWheelDown> 4<C-E>
set number 
set wrap

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab


" Vimtex settings
let g:vimtex_view_general_viewer = 'zathura'
let g:vimtex_compiler_latexmk = {
    \ 'build_dir' : 'build',
    \}

set updatetime=1

syntax on
filetype plugin indent on
set encoding=utf-8
set fileencoding=utf-8




"""LATEX: For loading template
command Temp :r ~/Latex/LatexArticleBase.tex
