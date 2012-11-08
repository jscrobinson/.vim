" Pathogen load
runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
" General configuration
syntax on
set number
syntax on
set tabstop=2
set shiftwidth=2
set expandtab
filetype on
filetype plugin on
filetype plugin indent on

" Ruby
if has('ruby')
  autocmd FileType ruby set omnifunc=rubycomplete#Complete
  autocmd FileType ruby let g:rubycomplete_buffer_loading=1
  autocmd FileType ruby let g:rubycomplete_classes_in_global=1
endif
