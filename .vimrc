" Switch on line numbering
set number

set nocompatible
filetype off

" Vundle
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'gmarik/vundle'

filetype plugin indent on

syntax on

set fileformat=unix
set encoding=utf-8

" Some useful things
Bundle 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Bundle 'scrooloose/nerdtree'
map <F2> :NERDTreeToggle<CR>
