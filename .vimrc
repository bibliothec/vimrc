set number "行番号表示
set title "ファイル名の表示
set clipboard=unnamedplus "yでコピーした時にクリップボードに入る
set belloff=all "ビープなし
"colorscheme molokai "色の変更 
set ignorecase "検索時に大文字小文字を区別しない
set mouse+=a
inoremap <silent> jj <ESC>
inoremap { {}<Left>
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap ( ()<ESC>i
inoremap (<Enter> ()<Left><CR><ESC><S-o>
inoremap [ []<LEFT>
inoremap " ""<LEFT>
inoremap ' ''<LEFT>