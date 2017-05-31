" This script contains general text editor configuration (not
" programming-language-specific). It requires that vundle-setup has already
" been sourced

" A corny love message
let mapleader = ","
map <leader>sm :echom "Sarah and Manu forever"<CR>

" Show line numbers
:set nu

" Syntax highlighting
syntax on
set background=dark
colorscheme solarized

" Use jj for quicker escaping
:imap jj <Esc>

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
" For language specific indentation
filetype plugin on

" Show the ruler
set ruler

" Wrap at 80 chars
set wrap
set textwidth=80

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

" Create a new line after current line without entering insert mode by using
" enter key.  For a new line before current line use shift + enter.
nmap <CR> o<Esc>
nmap <S-Enter> O<Esc>

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
" Highlight trailing whitespace
:highlight TrailingWhitespace ctermbg=red guibg=red
:match TrailingWhitespace /\s\+$/

" Automatically copy to clipboard
set clipboard=unnamed
