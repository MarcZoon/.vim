" Vim Plug
call plug#begin()

" PaperColor Theme
Plug 'NLKNguyen/papercolor-theme'

" NERDTree plugins
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'preservim/nerdcommenter'

" python-mode
Plug 'python-mode/python-mode', {'for': 'python'}

" latex live preview
Plug 'xuhdev/vim-latex-preview', {'for': 'tex'}

call plug#end()

" General settings
syntax on
set background=dark
colorscheme PaperColor
filetype plugin on
set noerrorbells

set nu
set relativenumber
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set hidden
set scrolloff=8
set signcolumn=yes
set colorcolumn=80
set updatetime=50
set cmdheight=1
set nocompatible


" Remap leader key
let mapleader = ","


" Default indentation
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent


" Search & Navigation
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %


" NERDTree settings
nmap <C-f> :NERDTreeToggle<CR>

autocmd VIMEnter * NERDTree | wincmd p
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabFree() | quit | endif


" NerdCommenter settings
let g:NERDCreateDefaultMappings = 1
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlight = 'left'
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1
let g:NERDToggleCheckAllLines = 1


" Split navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l


" Disable Arrow Keys (to force myself to use hjkl)
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>





