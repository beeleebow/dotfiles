if exists("b:current_syntax")
  finish
endif

syntax keyword csNew new
syntax keyword csKeyword void return using namespace var async await readonly
syntax keyword csIfElse if else
syntax keyword csTryCatch try catch finally
syntax keyword csAccessModifier public protected private internal sealed
syntax keyword csClasses class interface struct
syntax keyword csPrimitives bool string int uint double decimal char byte

syntax match csSymbols '[;\+\-\[\]\(\)\{\}]'

hi def link csNew gitCommitDiscardedFile
hi def link csKeyword Keyword
hi def link csIfElse String
hi def link csTryCatch Exception
hi def link csAccessModifier Function
hi def link csClasses MoreMsg
hi def link csPrimitives Directory
hi def link csSymbols Special

