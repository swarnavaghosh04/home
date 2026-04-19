" basic looks
syntax on
colorscheme habamax
set number
set cursorline
hi clear CursorLine
hi link CursorLine CursorColumn
set laststatus=2

" behaviour
set nocompatible
set backspace=indent,eol,start
set clipboard=unnamedplus
set history=2000
set splitright
set splitbelow
set nowrap

" tab
filetype indent on
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set smartindent

" search
set showmatch
set ignorecase
set incsearch
set hlsearch

" backspace fix
"map! <C-?> <BS>
