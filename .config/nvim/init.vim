" Preload Settings
set nocompatible

" Plugins
call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'dikiaap/minimalist'
Plug 'tpope/vim-surround'
Plug 'ap/vim-css-color'
Plug 'wadackel/vim-dogrun'
Plug 'sheerun/vim-polyglot'
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'bronson/vim-trailing-whitespace'
Plug 'kyoz/purify'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'bling/vim-bufferline'
call plug#end()

" General Settings
set encoding=UTF-8
set number relativenumber
set ic
set nohls is
	" Tab settings
set tabstop=4
set softtabstop=0 noexpandtab shiftwidth=4
	" Disable show mode for lightline
set noshowmode
set autoindent
set cursorline
set splitright
set splitbelow

" Keymapping
nnoremap <Leader>ve :e $MYVIMRC<CR>
nnoremap <Leader>vr :source $MYVIMRC<CR>
map <C-n> :NERDTreeToggle<CR>
	" Copy/Paste keys
vnoremap <C-c> "*y :let @+=@*<CR>
map <C-p> "+p
	" Change focus keys
nnoremap <M-l> <C-w>l
nnoremap <M-k> <C-w>k
nnoremap <M-j> <C-w>j
nnoremap <M-h> <C-w>h
nnoremap <M-w> <C-w>w
	" Surf keys
nnoremap <M-d> <C-d>
nnoremap <M-u> <C-u>
	" Resize keys
nnoremap <M-,> <C-w><
nnoremap <M-.> <C-w>>
nnoremap <M-=> <C-w>=
nnoremap <M-[> <C-w>-
nnoremap <M-]> <C-w>+
	" Move windows
	"" Swap current window with the next one
nnoremap <M-r> <C-w>x
	"" Rotate windows
nnoremap <M-R> <C-w>r

" Plugins Settings
let g:lightline = {'colorscheme': 'wombat'}
colorscheme minimalist
let NERDTreeShowHidden=1
let g:AutoPairs = {'(':')', '[':']', '{':'}',"'":"'",'"':'"', "`":"`", '```':'```', '"""':'"""', "'''":"'''", '<':'>'}
let g:bufferline_fname_mod = ':p:~'

"Afterload Settings
hi CursorLine term=bold cterm=bold
