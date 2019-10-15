" --------------------------- haskell syntax settings

" These settings give me better out of the box syntax
" highlighting for Haskell

let g:hs_highlight_boolean=1
let g:hs_highlight_types=1
let g:hs_highlight_delimiters=1

" --------------------------- run brittany on save

au BufWritePost *.hs silent! !brittany %:p --write-mode=inplace
