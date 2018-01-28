" Load Pathogen for plugins
	execute pathogen#infect()
	execute pathogen#helptags()

call plug#begin()

	Plug 'lervag/vimtex'

call plug#end()



set number
set nowrap

let g:vimtex_view_general_viewer = 'zathura'
set updatetime=1

syntax on
filetype plugin indent on
set encoding=utf-8
set fileencoding=utf-8




"""LATEX
command Temp :r ~/Latex/LatexArticleBase.tex
