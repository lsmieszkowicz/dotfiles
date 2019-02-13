set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'vim-airline/vim-airline'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdcommenter'
Plugin 'mattn/emmet-vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'easymotion/vim-easymotion'

Plugin 'pangloss/vim-javascript'
Plugin 'elzr/vim-json'
Plugin 'othree/html5.vim'
Plugin 'hail2u/vim-css3-syntax'

call vundle#end()            " required
filetype plugin indent on    " required

syntax enable
set number
set t_Co=256

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

set encoding=utf-8
set clipboard=unnamed


set hidden
set showcmd

set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]

set hlsearch            " highlight matches
set ignorecase
set smartcase

set nobackup
set noswapfile

let g:airline_powerline_fonts = 1

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l 
