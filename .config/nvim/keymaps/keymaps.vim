" KEYMAPPING

let mapleader = ","
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
	" Completion
nnoremap <M-n> <C-n>
	" Replace all
nnoremap S :%s//g<Left><Left>

	" Keymaps for buffers
		" \l       : list buffers
		" Ctrl-w \g : forward/last-used
		" \1 \2 \3 : go to buffer 1/2/3 etc
nnoremap <Leader>l :Buffers<CR>
nnoremap <C-w> :bn<CR>
nnoremap <Leader>g :e#<CR>
nnoremap <Leader>1 :1b<CR>
nnoremap <Leader>2 :2b<CR>
nnoremap <Leader>3 :3b<CR>
nnoremap <Leader>4 :4b<CR>
nnoremap <Leader>5 :5b<CR>
nnoremap <Leader>6 :6b<CR>
nnoremap <Leader>7 :7b<CR>
nnoremap <Leader>8 :8b<CR>
nnoremap <Leader>9 :9b<CR>
nnoremap <Leader>0 :10b<CR>

	" Open help in vertical split
cnoremap help vertical help