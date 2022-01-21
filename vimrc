" Vim Plug
call plug#begin()

Plug 'NLKNguyen/papercolor-theme'

call plug#end()

syntax on
set background=dark
colorscheme PaperColor

filetype plugin on

set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set relativenumber
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set hidden
set scrolloff=8

set signcolumn=yes
set colorcolumn=80

set updatetime=50

set cmdheight=2

"ColorColumn ctermbg=0 guibg=lightgrey
