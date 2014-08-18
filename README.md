.vim
===================================

A custom vim configuration made with a heaping tablespoon of love

Installation
==============================

These installation instructions should work on any \*nix machine.

First, clone the repository to `~/.vim`

	$ git clone https://github.com/manugoyal/.vim.git ~/.vim

Vim will load our custom configuration from the `.vimrc` file, but that must be
located outside the `.vim` directory, at `~/.vimrc`. Our `.vimrc` will be a
simple one-liner that loads the configuration scripts in the `.vim` directory.
Execute the following command to create the necessary `.vimrc`:

	$ echo "runtime vimrc" > ~/.vimrc

This `.vimrc` file does not need to be edited or updated once it is created.
Since it loads scripts from the inner `.vim` directory, updates to the scripts
in the `.vim` directory will be automatically loaded by the `.vimrc` on
startup.
