" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Set the color scheme we want
colorscheme default

" Enable syntax highlighting
syntax on

" Turn on relative line numbers
set relativenumber

" Do not save backup files
set nobackup

" Use spaces instead of tabs
set expandtab

" Set tabwidth to 4
set tabstop=4

" Map jh to the escape key in insert mode
inoremap jh <Esc>

" Disable the arrow keys and mouse scrollwheel
nnoremap <Up> <NOP>
nnoremap <Down> <NOP>
nnoremap <Left> <NOP>
nnoremap <Right> <NOP>
inoremap <Up> <Esc>
inoremap <Down> <Esc>
inoremap <Left> <Esc>
inoremap <Right> <Esc>
vnoremap <Up> <NOP>
vnoremap <Down> <NOP>
vnoremap <Left> <NOP>
vnoremap <Right> <NOP>
