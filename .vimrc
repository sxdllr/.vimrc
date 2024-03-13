"pluggin
call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jackguo380/vim-lsp-cxx-highlight'

"install nodejs && clangd
": PlugInstall -> CocInstall coc-clangd

call plug#end()

syntax on
set number
set expandtab
set tabstop=4
set shiftwidth=4
set noswapfile
set noshowmode

"mapping
map <C-n> :NERDTreeToggle<CR>
