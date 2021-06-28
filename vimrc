call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" fetches from https://github.com/jalvesaq/Nvim-R

Plug 'jalvesaq/Nvim-R', {'branch': 'stable'}

"https://github.com/neoclide/coc.nvim"

" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'mhartington/oceanic-next'

" Use syntax corrections

Plug 'vim-syntastic/syntastic'

" Initialize plugin system
call plug#end()

" Don't try to be vi compatible
set nocompatible

" Turn on syntax highlighting

" Theme
 syntax enable

" for vim 8
if (has("termguicolors"))
  set termguicolors
endif

colorscheme OceanicNext

"" number lines
set number relativenumber

syntax on
let g:oceanic_next_terminal_bold = 2  
let g:oceanic_next_terminal_italic = 1
colorscheme OceanicNext

" For plugins to load correctly
filetype plugin indent on

" TODO: Pick a leader key
" let mapleader = ","

" Security
" set modelines=0


" Show file stats
set ruler

" Encoding
set encoding=utf-8

"" Whitespace
"set wrap
"set textwidth=79
"set formatoptions=tcqrn1
"set tabstop=2
"set shiftwidth=2
"set softtabstop=2
"set expandtab
"set noshiftround

set backspace=indent,eol,start

" Status bar
set laststatus=2
set showcmd

