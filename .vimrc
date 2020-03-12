" vim-plug
"
call plug#begin('~/.vim/plugged')

Plug 'itchyny/lightline.vim'
Plug 'sjl/badwolf'
Plug 'scrooloose/nerdtree'
Plug 'rust-lang/rust.vim'

call plug#end()

colorscheme badwolf

set expandtab ts=4 sw=4 ai
set number
syntax enable
filetype plugin indent on
set cursorline
