set nocompatible              " be iMproved, required
set incsearch
set hlsearch
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'preservim/nerdtree'
let g:airline#extensions#tabline#enabled = 1


call vundle#end()            " required
filetype plugin indent on    " required

nnoremap <C-g> :NERDTreeToggle<CR>
nnoremap gev :e $MYVIMRC<CR>
nnoremap gsv :so $MYVIMRC<CR>
