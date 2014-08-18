" Load a sequence of scripts that make up the vim configuration. The
" configuration order is very important, as later scripts often depend on
" earlier scripts

" Set up vundle
runtime custom/vundle-setup.vim
" Load the general text editor configuration
runtime custom/general.vim
