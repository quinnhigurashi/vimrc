" This is my personal .vimrc file.

filetype plugin indent on

set ts=2
set ai
set shiftwidth=2
set expandtab
set tabstop=2
set encoding=utf-8
set lines=56
set columns=120
set nu
set vb
set autoindent
" set copyindent
set scrolloff=4
set hlsearch
" set incsearch
set nolist
" set showmatch
set showmode

" Set the status line
set stl=%f\ %m\ %r\ Line:\ %l/%L[%p%%]\ Col:\ %c\ Buf:\ #%n\ [%b][0x%B]
set laststatus=2

" Hide the mouse pointer while typing
set mousehide

" syntax enable
syntax on

" theme
colorscheme desert
set guifont=Menlo:h12.00
