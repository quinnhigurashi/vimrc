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
" Set the status line the way I like it
set stl=%f\ %m\ %r\ Line:\ %l/%L[%p%%]\ Col:\ %c\ Buf:\ #%n\ [%b][0x%B]

" tell Vim to always put a status line in, even if there is only one
" window
set laststatus=2

" Hide the mouse pointer while typing
set mousehide

" set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
" set listchars=tab:>-,trail:~,extends:>,precedes:<
" set list
:syntax on
:colorscheme desert

"  :highlight NonText ctermbg=Brown
" syntax enable

set guifont=Menlo:h12.00
:filetype plugin indent on
