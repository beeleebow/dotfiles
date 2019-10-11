if exists("b:current_syntax")
  finish
endif

"--------------------------------------- indentation

au FileType cs set shiftwidth=4
au FileType cs set softtabstop=4

"--------------------------------------- access modifiers
syntax keyword csPublicKeyword public
hi def link csPublicKeyword VisualNOS
syntax keyword csAccessModifier private protected internal
hi def link csAccessModifier MoreMsg

"--------------------------------------- classes / interfaces
syntax keyword csClasses class
hi def link csClasses Keyword
syntax keyword csInterfaces interface
hi def link csInterfaces Keyword

"--------------------------------------- primitive types
syntax keyword csPrimitiveTypes bool string int uint double decimal char byte
hi def link csPrimitiveTypes Directory

"--------------------------------------- keywords
syntax keyword csKeywords async readonly await for if else else try catch finally
hi def link csKeywords FoldColumn



