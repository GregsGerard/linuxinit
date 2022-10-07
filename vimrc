" vim customization
syntax on
set encoding=utf-8  " The encoding displayed.
set fileencoding=utf-8  " The encoding written to file.
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set hlsearch
set paste
set ruler
set backspace=indent,eol,start " vim on mac...
au BufEnter,BufRead *.conf setf dosini
