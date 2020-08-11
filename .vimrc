" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'joshdick/onedark.vim'
Plug 'Valloric/YouCompleteMe'
" List ends here. Plugins become visible to Vim after this call.
call plug#end()
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }
syntax on
set expandtab
set tabstop=4 softtabstop=4
set noerrorbells
set smartindent
set nu
set nowrap
set relativenumber
set number
set incsearch
set noshowmode
colorscheme onedark
map <C-c> "+y$
map <C-p> "+p$
set shiftwidth=4
