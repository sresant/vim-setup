set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'

Plugin 'kien/ctrlp.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-sensible'


call vundle#end()
filetype plugin indent on
syntax enable

set shiftwidth=4
set textwidth=0
set nocindent

set relativenumber
set showmatch
set incsearch
set hlsearch

match ErrorMsg '\s\+$'

nnoremap <leader><space> :nohlsearch<CR>
inoremap <c-[> <esc>
nnoremap <c-t> :tabnew<CR>
inoremap <c-t> <esc>:tabnew<CR>
imap jk <Esc>
map <C-a> :NERDTreeToggle<CR>

" The Silver Searcher
if executable('ag')
 set grepprg=ag\ --nogroup\ --nocolor
 let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif
