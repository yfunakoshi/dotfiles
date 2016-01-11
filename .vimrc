set nocompatible
filetype off

" カラースキーム
colorscheme desert

"----------------------------------------
" Indent
"----------------------------------------
" 画面に表示されるタブ幅
set tabstop=2
" タブをスペース展開
set expandtab
" インデント時のスペース数
set shiftwidth=2
" タブが押された場合にtabstopでなく、shiftwidthの数だけインデントする
set smarttab
" 自動インデント
set autoindent

"----------------------------------------
" Search
"----------------------------------------
" シンタックスハイライト
syntax on

" 行番号の表示
set number
" ルーラーの表示
set ruler
" 空白文字の表示
set list
" カーソル行をハイライト
set cursorline

" インクリメンタルサーチ
set incsearch
" 大文字小文字を区別しない
set ignorecase
" 大文字と小文字の両方が入力された場合のみ区別する
set smartcase
" 検索文字をハイライトする
set hlsearch
" 最終行まで検索したら先頭行に戻る
set wrapscan

"----------------------------------------
" Encoding
"----------------------------------------
" 文字コードをUTF-8に
set encoding=utf-8
" ファイルのエンコーディングがSJIS系で文字化けしないようにする
"set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
"set fileformats=unix,dos,mac

"----------------------------------------
" Other
"----------------------------------------
" Backspaceキーを有効に
set backspace=indent,eol,start

" タブと行末半角スペースを強調する
:highlight TabSpace ctermbg=DarkBlue
:match TabSpace /\t\|\s\+$/

" ペースト時にオートインデント停止
set paste

" バックアップファイルを作成しない
set nobackup

filetype plugin on
filetype indent on

