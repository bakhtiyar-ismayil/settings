set number
set mouse=a
syntax on 
set nocompatible        " Use Vim defaults (much better!)
set bs=2                " Allow backspacing over everything in insert mode
set ai                  " Always set auto-indenting on
set history=50          " keep 50 lines of command history
set ruler               " Show the cursor position all the time
set ai cuc ts=2
" Don't use Ex mode, use Q for formatting
map Q gq

" When doing tab completion, give the following files lower priority.
set suffixes+=.info,.aux,.log,.dvi,.bbl,.out,.o,.lo

set nomodeline
autocmd BufRead APKBUILD set filetype=sh
set expandtab      " expandtab: use spaces for tab
set tabstop=2      " tabstop: amount of spaces used for tab
set shiftwidth=2   " shiftwidth: amount of spaces used during indentation
