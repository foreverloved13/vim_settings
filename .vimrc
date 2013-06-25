execute pathogen#infect('~/.vim/bundle/{}')

set number
set ruler
set showcmd
"hi LineNr ctermfg=white ctermbg=gray

let mapleader = ","
nmap <leader>t :NERDTreeToggle<CR>
nmap <leader>z :ZoomWin<CR>
nmap <leader>l :TlistToggle<CR>

filetype plugin on

syntax on
let g:rehash256 = 1
set background=dark
color tomorrow_night
