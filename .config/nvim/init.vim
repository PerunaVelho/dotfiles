set relativenumber 
syntax on
set bg=dark
call plug#begin('~/.config/nvim/plugged')
Plug 'ryanoasis/vim-devicons'
Plug 'junegunn/vim-easy-align'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-surround'
Plug 'scrooloose/nerdtree'
Plug 'junegunn/goyo.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'w0rp/ale'
Plug 'ap/vim-css-color'
Plug 'severin-lemaignan/vim-minimap'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'Yggdroot/indentline'
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
"Plug 'powerline/powerline'
Plug 'itchyny/lightline.vim'
call plug#end()
map <C-o> :NERDTreeToggle<CR>
set expandtab
let g:minimap_highlight='Visual'
let b:ale_fixers = ['prettier', 'eslint']
set mouse=a
set hidden
set ignorecase
set shiftwidth=4
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
highlight Normal ctermbg=None
