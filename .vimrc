set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'valloric/youcompleteme'
call vundle#end()            

imap jk <Esc>
imap kj <Esc>
filetype indent plugin on
syntax on
set background=dark
set tabstop=2
set shiftwidth=2
set expandtab
set number
set showcmd
set wildmenu
set hlsearch
xnoremap p pgvy

