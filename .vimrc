scriptencoding utf-8
set title
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,sjis,utf-16le,utf-16,euc-jp
set number
set cursorline
set showmatch
set matchtime=1
set wrap
set ignorecase
set hlsearch
set nobackup
set wildmenu
set ambiwidth=double

set expandtab
set shiftwidth=2
set softtabstop=2
set shiftround

set backspace=indent,eol,start
autocmd BufWritePre * :%s/\s\+$//ge

inoremap ( ()<LEFT>
inoremap () ()

color pablo

