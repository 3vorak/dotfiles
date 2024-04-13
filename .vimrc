" Show line numbers
set relativenumber

" Status bar
set laststatus=2

let g:airline_theme='luna'

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif
" This is a comment
