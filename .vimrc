set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
"Plugin 'pangloss/vim-javascript'
Plugin 'mattn/emmet-vim'
Plugin 'othree/html5.vim'
Plugin 'auto-pairs-gentle'
Plugin 'dylanaraps/wal'
call vundle#end()

set shell=/bin/bash
colorscheme wal
syntax enable
set softtabstop=2
set number relativenumber
set wildmenu
set lazyredraw
set showmatch
set hidden
set history=100
set nowrap
set noerrorbells

"NerdTree mapped to CTRL+n
map <C-n> :NERDTreeToggle<CR>


