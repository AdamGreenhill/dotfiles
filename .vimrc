" Basics! 
set nocompatible
set backspace=indent,eol,start
set term=screen-256color

" Settings
set guifont=Monaco:h9:cANSI
set guioptions-=T "remove toolbar 

" behavior
set hidden " allow changing buffers without saving
set lazyredraw " don't update display while executing macros (performance)
set ttyfast 
set clipboard+=unnamed " yank to x clipboard
set encoding=utf-8 " utf-8 encoding for all new files; see :help encoding
set backspace=2
let loaded_matchparen = 1
" appearance
set laststatus=2 " always show statusline
set ruler " display cursor position in statusline
set showmode " display current mode in last line
set showcmd " display incomplete commands in last line
set number " show line numbers
set showmatch " show matching brackets
set listchars=tab:▸\ ,eol:¬ " show "invisible" characters; toggle with ",i"
set cpoptions+=$ " nice setting for "cw"; see :help cpoptions
" indentation
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab " tabs are converted to spaces
set autoindent " use indentation from current line when opening a new line

" Colors
syntax enable
colorscheme ir_black
