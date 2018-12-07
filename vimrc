syntax on
let t_Co=256

" add vim plugins
call plug#begin('~/.vim/plugged')

Plug 'editorconfig/editorconfig-vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'flazz/vim-colorschemes'

call plug#end()

au FileType gitcommit set tw=72
set number
let g:solarized_termcolors=256
colorscheme solarized8_light

" remove trailing whitespace on buffer save
autocmd BufWritePre * :%s/\s\+$//e
