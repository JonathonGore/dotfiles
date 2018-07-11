set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" non-Plugin stuff after this line
set tabstop=4
set shiftwidth=4
set background=dark
set number
set ruler
set incsearch
set showmatch
syntax on

" Makes it so line numbers are not copied.
se mouse+=a
