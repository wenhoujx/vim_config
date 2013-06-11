"cases
set smartcase
set ruler
set cursorline
"pathogen
execute pathogen#infect()
Helptags

set incsearch
set nocompatible
filetype plugin indent on
cnoremap <C-p> <Up>
cnoremap <C-n> <Down>
set wildmode=longest,list
set number
set cpoptions+=$
set hls
set shiftwidth=4 softtabstop=4 expandtab
"solarized stuff
let g:solarized_termcolors=256
let g:solarized_visibility='high'
let g:solarized_contrast='high'
syntax enable
set background=dark
colorscheme solarized
"leaderkey
let mapleader = ","

"rainbow parentheses
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

"softtabs
set tabstop=4
set shiftwidth=4
set expandtab


"indent_guide 
au VimEnter * IndentGuidesToggle

"t comment 
map <leader>c <C-_><C-_>

"navigate through splitting windows.
nmap <silent> <c-k> : wincmd k<CR>
nmap <silent> <c-j> : wincmd j<CR>
nmap <silent> <c-h> : wincmd h<CR>
nmap <silent> <c-l> : wincmd l<CR>


"abbreviation.
iabbrev mygmail wenhoujx@gmail.com

