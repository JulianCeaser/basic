" This file needs to be placed in ~/.vim/after/syntax/c
" Highlight all function names
syntax match cCustomFunc /\w\+\s*(/me=e-1,he=e-1
highlight def link cCustomFunc Function
