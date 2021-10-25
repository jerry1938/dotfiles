set number
set nowrap
set colorcolumn=80
set tabstop=4
set softtabstop=4
set nocompatible
set noshowmode
set shortmess+=F

syntax on

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'

call plug#end()

" Lightline settings
set laststatus=2

let g:lightline = {
	\ 'colorscheme': 'nord',
	\ }

