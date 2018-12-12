syntax on
let t_Co=256

" Indentation
set shiftwidth=2                           " Number of spaces to use in each autoindent step
set tabstop=2                              " Two tab spaces
set softtabstop=2                          " Number of spaces to skip or insert when <BS>ing or <Tab>ing
set expandtab                              " Spaces instead of tabs for better cross-editor compatibility
set autoindent                             " Keep the indent when creating a new line
set smarttab                               " Use shiftwidth and softtabstop to insert or delete (on <BS>) blanks
set cindent                                " Recommended seting for automatic C-style indentation
set autoindent                             " Automatic indentation in non-C files
set foldmethod=indent                      " Fold based on source indentation
set foldlevelstart=99                      " Expand all folds by default

" add vim plugins
call plug#begin('~/.vim/plugged')

Plug 'editorconfig/editorconfig-vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'flazz/vim-colorschemes'
Plug 'kien/ctrlp.vim'

call plug#end()

au FileType gitcommit set tw=72
set number
set shiftwidth=2
set clipboard=unnamed
let g:solarized_termcolors=256
colorscheme solarized8_light

" remove trailing whitespace on buffer save
autocmd BufWritePre * :%s/\s\+$//e
