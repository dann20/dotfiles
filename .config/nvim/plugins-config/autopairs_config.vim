" AutoPairs plugin settings

" Add <> pair to Auto Pairs in html, css, js file
autocmd BufRead,BufNewFile *.css,*.html,*.js
	\ let g:AutoPairs = {'(':')', '[':']', '{':'}',"'":"'",'"':'"', "`":"`", '```':'```', '"""':'"""', "'''":"'''", '<':'>'}
