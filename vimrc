" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

call plug#end()

set wrap
set number
set hlsearch
set incsearch
set tabstop=2
set shiftwidth=2
set expandtab
set clipboard=unnamedplus
set so=10

let g:molokai_original = 1
let g:regash256 = 1

"mappings
map <C-n> :NERDTreeToggle<CR>
inoremap jk <esc>

syntax on
