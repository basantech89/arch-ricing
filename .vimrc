syntax enable
set tabstop=4
set expandtab
filetype indent on
set autoindent
set nu

set termguicolors " Enable true color support.
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

let g:powerline_pycmd="py3"
:set laststatus=2

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

" Add plugins here
Plugin 'NLKNguyen/papercolor-theme'

call vundle#end()
filetype plugin indent on

syntax on
set t_Co=256
set cursorline
set background=light
"colorscheme SolarizedDark
"colorscheme herald_modified
"colorscheme herald_modified-2
"colorscheme molokai
"colorscheme molokai_modified
colorscheme molokai_modified-3
"colorscheme onehalflight
"let g:airline_theme='onehalfdark'
