set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

Plugin 'kien/ctrlp.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'scrooloose/syntastic'

call vundle#end()
filetype plugin indent on
syntax enable

set tabstop=4
set expandtab
set shiftwidth=4
set textwidth=0
set nocindent

set number
set showmatch
set incsearch
set hlsearch

match ErrorMsg '\s\+$'

nnoremap <leader><space> :nohlsearch<CR>
inoremap <c-[> <esc>
nnoremap <c-t> :tabnew<CR>
inoremap <c-t> <esc>:tabnew<CR>
