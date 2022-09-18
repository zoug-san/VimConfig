syntax on 

call plug#begin('~/.vim/autoload')

Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'git@github.com:kien/ctrlp.vim.git'
Plug 'mbbill/undotree'
Plug 'git@github.com:vim-syntastic/syntastic'

call plug#end()

set t_Co=256
set background=dark
colorscheme gruvbox 
highlight Normal ctermbg=NONE
highlight nonText ctermbg=NONE
 
set autochdir
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
