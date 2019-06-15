"       _
"__   _(_)_ __ ___  _ __ ___
"\ \ / / | '_ ` _ \| '__/ __|
" \ V /| | | | | | | | | (__
"(_)_/ |_|_| |_| |_|_|  \___|

" Shorcut Keys
let mapleader =' '
map <leader>n :NERDTreeToggle <CR>

"Split Shortcuts
map <S-h> <C-w>h
map <S-j> <C-w>j
map <S-k> <C-w>k
map <S-l> <C-w>l

" General Config
set number
colorscheme sourcerer
filetype plugin on
filetype indent on
syntax on
let g:airline_theme='minimalist'
let g:airline_powerline_fonts = 1
set wildmenu
set incsearch
set splitbelow splitright

" Remove Trailing Whitespace
autocmd BufWritePre * %s/\s\+$//e
