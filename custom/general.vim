" This script contains general text editor configuration (not
" programming-language-specific). It requires that vundle-setup has already
" been sourced

" A corny love message
let mapleader = ","
map <leader>sm :echom "Sarah and Manu forever"<CR>

" Syntax highlighting
syntax on

" Tabs
" Sets tabs to 4 spaces
set tabstop=4 shiftwidth=4 softtabstop=4
" Expands tabs to spaces 
set expandtab
" Insert tabs based on shiftwidth
set smarttab

" Indentation
" Indents to the nearest tabstop
set shiftround
" Automatically indent lines
set autoindent

" Searching
" Incremental search and highlight search
set incsearch hlsearch
" Intelligently matches lowercase and uppercase searches
set ignorecase smartcase
" Press space to clear search highlighting and any message already displayed
nnoremap <silent> <Space> :silent noh<Bar>echo<CR>

" Persistent undo
set undodir=~/.vim/undodir
set undofile
" Maximum number of changes that can be undone
set undolevels=1000
" Maximum number of lines to save for undo on a buffer reload
set undoreload=10000

" CtrlP bindings
map <leader>f :CtrlP<CR>
map <leader>b :CtrlPBuffer<CR>

" Miscellaneous settings
" Show partial commands
set showcmd
" Automatically change working directory upon opening a file
set autochdir
" Displays completions in a menu
set wildmenu wildmode=list:longest,full
" Allows you to switch out of modified buffers
set hidden
" Shows matching parentheses
set showmatch
" Backspace works normally
set backspace=2