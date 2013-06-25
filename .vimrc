execute pathogen#infect('~/.vim/bundle/{}')

set vb

set number
set ruler
set showcmd

let mapleader = ","
nmap <leader>t :NERDTreeToggle<CR>
nmap <leader>z :ZoomWin<CR>
nmap <leader>l :TlistToggle<CR>

filetype plugin on

syntax on
set hlsearch
let g:rehash256 = 1
set background=dark
color tomorrow_night
hi LineNr ctermfg=white ctermbg=1

hi Pmenu ctermfg=white ctermbg=4
hi PmenuSel ctermfg=white ctermbg=5


