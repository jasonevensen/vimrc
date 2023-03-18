"Author: Jason Evensen"
"Date: 03-18-2023"

set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set number
set shiftwidth=4
set tabstop=4
set incsearch
set showmatch
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
colorscheme molokai

"-- Plugins (Using junegunn/vim-plug --"
call plug#begin()
Plug 'mattn/emmet-vim'
call plug#end()

"-- Emmet Config --"
"redefine trigger key"
let g:user_emmet_leader_key=','
