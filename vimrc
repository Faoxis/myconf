call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

"colorschemes
Plug 'morhetz/gruvbox'
Plug 'ycm-core/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-fugitive'


call plug#end()

syntax on
colorscheme gruvbox
set background=dark

set number

set expandtab
set tabstop=4

set smartindent
set shiftwidth=4
set clipboard=unnamed


"mappings
map <C-n> :NERDTreeToggle<CR>
imap <C-Return> <CR><CR><C-o>k<Tab>

