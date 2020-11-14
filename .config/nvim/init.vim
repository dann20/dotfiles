" PRELOAD SETTINGS
set nocompatible

" PLUGINS
call plug#begin()
Plug 'itchyny/lightline.vim'
Plug 'dikiaap/minimalist'
Plug 'ap/vim-css-color'
Plug 'wadackel/vim-dogrun' "theme
Plug 'sheerun/vim-polyglot' "language packs
Plug 'preservim/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons' "nerdtree icons
Plug 'bronson/vim-trailing-whitespace'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
Plug 'bling/vim-bufferline'
Plug 'junegunn/goyo.vim' "z-mode
call plug#end()

" GENERAL SETTINGS
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

" KEYMAPPING
nnoremap <Leader>ve :e $MYVIMRC<CR>
nnoremap <Leader>vr :source $MYVIMRC<CR>
map <C-n> :NERDTreeToggle<CR>
map <M-t> :Goyo \| set linebreak<CR>
	" Copy/Paste keys
vnoremap <C-c> "*y :let @+=@*<CR>
map <C-p> "+p
map <C-P> "+P
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

" PLUGIN SETTINGS
let g:lightline = {'colorscheme': 'wombat'}
colorscheme minimalist
let NERDTreeShowHidden=1
	"" Add <> pair to Auto Pairs
let g:AutoPairs = {'(':')', '[':']', '{':'}',"'":"'",'"':'"', "`":"`", '```':'```', '"""':'"""', "'''":"'''", '<':'>'}
	"" Dir representation bufferline
let g:bufferline_fname_mod = ':p:~'
	"" Settings for goyo (relative number, width)"
let g:goyo_linenr = 1
let g:goyo_width = 90

"AFTERLOAD SETTINGS
hi CursorLine term=bold cterm=bold
