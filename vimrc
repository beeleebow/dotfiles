syntax on
colorscheme lucariox
au FileType gitcommit set tw=72

set number

call plug#begin('~/.vim/plugged')
" Plug imports go here...

Plug 'editorconfig/editorconfig-vim'
Plug 'terryma/vim-multiple-cursors'

call plug#end()

" Strip trailing whitespace on buffer save
autocmd BufWritePre * :%s/\s\+$//e
