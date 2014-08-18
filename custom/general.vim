" This script contains general text editor configuration (not
" programming-language-specific). It requires that vundle-setup has already
" been sourced

" A corny love message
let mapleader = "-"
map <leader>sm :echom "Sarah and Manu forever"<CR>

" syntax highlighting
syntax on

" ctrl-p bindings
map <leader>f :CtrlP<CR>
map <leader>b :CtrlPBuffer<CR>
