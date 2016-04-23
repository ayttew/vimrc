" My .vimrc
" 
" Author: Alex Rudakov <rudakov43@gmail.com>
"
" Created:  30 Dec 2015
" Last edit: 30 Dec 2015
"
" Adapted from Jake Zimmerman's .vimrc and 'vim-as-ide' repo
" (https://github.com/jez)
"
" Installation:
" 1. Put this thing to your $MYVIMRC (~/.vimrc or whatever)
" 2. Install pathogen to handle plugins:
"
" mkdir -p ~/.vim/autoload ~/.vim/bundle && \
" curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
"
" 3. Install airline:
"
" git clone https://github.com/bling/vim-airline ~/.vim/bundle/vim-airline
"
"

" This is for vim, not for vi
set nocompatible

" Allow backspace in insert mode
set backspace=indent,eol,start
" Show ruler
set ruler
" Show line numbers
set number
" Show incomplete commands
set showcmd

set incsearch
set hlsearch

" You know what it means
syntax on

" I like typos
command! WQ wq
command! Wq wq
command! Wqa wqa
command! W w
command! Q q


filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
set si
set autoindent

" It's plugin time!
execute pathogen#infect()
