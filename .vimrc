set nocompatible
filetype off

" $B%+%i!<%9%-!<%`(B
colorscheme desert

"----------------------------------------
" Indent
"----------------------------------------
" $B2hLL$KI=<($5$l$k%?%VI}(B
set tabstop=2
" $B%?%V$r%9%Z!<%9E83+(B
set expandtab
" $B%$%s%G%s%H;~$N%9%Z!<%9?t(B
set shiftwidth=2
" $B%?%V$,2!$5$l$?>l9g$K(Btabstop$B$G$J$/!"(Bshiftwidth$B$N?t$@$1%$%s%G%s%H$9$k(B
set smarttab
" $B<+F0%$%s%G%s%H(B
set autoindent

"----------------------------------------
" Search
"----------------------------------------
" $B%7%s%?%C%/%9%O%$%i%$%H(B
syntax on

" $B9THV9f$NI=<((B
set number
" $B%k!<%i!<$NI=<((B
set ruler
" $B6uGrJ8;z$NI=<((B
set list
" $B%+!<%=%k9T$r%O%$%i%$%H(B
set cursorline

" $B%$%s%/%j%a%s%?%k%5!<%A(B
set incsearch
" $BBgJ8;z>.J8;z$r6hJL$7$J$$(B
set ignorecase
" $BBgJ8;z$H>.J8;z$NN>J}$,F~NO$5$l$?>l9g$N$_6hJL$9$k(B
set smartcase
" $B8!:wJ8;z$r%O%$%i%$%H$9$k(B
set hlsearch
" $B:G=*9T$^$G8!:w$7$?$i@hF,9T$KLa$k(B
set wrapscan

"----------------------------------------
" Encoding
"----------------------------------------
" $BJ8;z%3!<%I$r(BUTF-8$B$K(B
set encoding=utf-8
" $B%U%!%$%k$N%(%s%3!<%G%#%s%0$,(BSJIS$B7O$GJ8;z2=$1$7$J$$$h$&$K$9$k(B
"set fileencodings=iso-2022-jp,euc-jp,sjis,utf-8
"set fileformats=unix,dos,mac

"----------------------------------------
" Other
"----------------------------------------
" Backspace$B%-!<$rM-8z$K(B
set backspace=indent,eol,start

" $B%?%V$H9TKvH>3Q%9%Z!<%9$r6/D4$9$k(B
:highlight TabSpace ctermbg=DarkBlue
:match TabSpace /\t\|\s\+$/

" $B%Z!<%9%H;~$K%*!<%H%$%s%G%s%HDd;_(B
set paste

" $B%P%C%/%"%C%W%U%!%$%k$r:n@.$7$J$$(B
set nobackup

filetype plugin on
filetype indent on

