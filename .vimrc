" Pathogen load
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
" General configuration
syntax on
set number
syntax on
filetype plugin indent on
set tabstop=2
set shiftwidth=2
set expandtab
set mouse=a
" NERDTree
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
