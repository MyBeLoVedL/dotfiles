set clipboard=unnamedplus
set relativenumber
set incsearch
set smartcase
set paste
set tabstop=4
set shiftwidth=4
set noswapfile
set autoindent
set ignorecase
set smartcase


# set cursor shape
let &t_SI.="\e[6 q" "SI = INSERT mode
let &t_SR.="\e[4 q" "SR = REPLACE mode
let &t_EI.="\e[2 q" "EI = NORMAL mode (ELSE)

nmap s <Plug>(easymotion-s2)


" keybindings 
map we :w<CR>
map wq :wq<CR>


call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-peekaboo'

Plug 'bfrg/vim-cpp-modern'


Plug 'easymotion/vim-easymotion'

Plug 'jiangmiao/auto-pairs'


call plug#end()


