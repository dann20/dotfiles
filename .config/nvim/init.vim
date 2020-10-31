" Preload Settings
set nocompatible

" Plugins
call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'dikiaap/minimalist'
Plug 'tpope/vim-surround'
Plug 'ap/vim-css-color'
Plug 'wadackel/vim-dogrun'
"Plug 'vim-python/python-syntax'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'bronson/vim-trailing-whitespace'
Plug 'kyoz/purify'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
call plug#end()

" General Settings
set encoding=UTF-8
set number relativenumber
set ic
set nohls is
set tabstop=4
set softtabstop=0 noexpandtab shiftwidth=4
set noshowmode
set autoindent
set cursorline
set splitright
set splitbelow

" Keymapping
nnoremap <Leader>ve :e $MYVIMRC<CR>
nnoremap <Leader>vr :source $MYVIMRC<CR>
map <C-n> :NERDTreeToggle<CR>
vnoremap <C-c> "*y :let @+=@*<CR>
map <C-p> "+p
nnoremap <M-l> <C-w>l
nnoremap <M-k> <C-w>k
nnoremap <M-j> <C-w>j
nnoremap <M-h> <C-w>h
nnoremap <M-w> <C-w>w
nnoremap <M-d> <C-d>
nnoremap <M-u> <C-u>

" Plugins Settings
let g:lightline = {'colorscheme': 'wombat'}
colorscheme minimalist
let NERDTreeShowHidden=1
let g:AutoPairs = {'(':')', '[':']', '{':'}',"'":"'",'"':'"', "`":"`", '```':'```', '"""':'"""', "'''":"'''", '<':'>'}

"Afterload Settings
hi CursorLine term=bold cterm=bold
