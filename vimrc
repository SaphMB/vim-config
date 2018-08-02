" ---------------------
" Sapphire's Vim Config
" ---------------------

call plug#begin('~/.vim/plugged')

" Colorschemes
Plug 'flazz/vim-colorschemes'

call plug#end()

" Config

" Set colorscheme
colorscheme molokai

" Show line numbers
set number
set numberwidth=3

" Highlight search patterns
set hlsearch
set incsearch

" Search is not case sensitive
set ignorecase

" Focus matching parentheses
set showmatch

" Enable file type detection
filetype plugin indent on

" Enable syntax highlighting
syntax on

" One tab is two spaces
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent

" Set lines visible relative to cursor
set scrolloff=5

" Toggle NerdTree with Command+n
map <C-n> :NERDTreeToggle<CR>
