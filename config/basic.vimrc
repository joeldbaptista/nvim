"""""""""""" BASIC CONFIGURATION
set nocompatible
filetype plugin on
syntax on

color codedark
"color xcodelight
"color papercolor

set background=light	" set background light or dark
set showmatch           " show matching brackets
set encoding=utf-8 
set autoindent          " indent a new line the same amount as the line just typed
set number              " line numbers
"set relativenumber      " relative line numbers
set nowrap              " don't wrap lines
set tabstop=4           " number of columns per tab
set softtabstop=4       " 
set shiftwidth=4        " the width of autoindents
set expandtab           " convert tabs to spaces
set fileformat=unix
set copyindent
set wildmode=longest,list   " get bash-like tab completions
set paste
set colorcolumn=80 " vertical line at column 80
set clipboard=unnamedplus

set noswapfile
set nobackup

" different colors for matching parens
" highlight MatchParen gui=bold guibg=NONE guifg=lightblue cterm=bold ctermbg=NONE
hi MatchParen cterm=none ctermbg=green ctermfg=blue

" toggle relative to absolute line numbers, and vice-versa
nnoremap tr :set rnu!<CR>
