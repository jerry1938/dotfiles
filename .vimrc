set number
set nowrap
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set nocompatible
set noshowmode
set shortmess+=F
set belloff=all

syntax on

call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'

call plug#end()

" Lightline settings
set laststatus=2

let g:lightline = {
	\ 'colorscheme': 'darcula',
	\ }

