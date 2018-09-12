syntax on
filetype plugin on
filetype indent on
set number
set ruler
set autoindent
set smartindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set nocompatible
set hlsearch
set incsearch
set backspace=indent,eol,start



autocmd FileType python set omnifunc=pythoncomplete
autocmd FileType javascript set omnifunc=javascriptcomplete
autocmd FileType html set omnifunc=htmlcomplete
autocmd FileType css set omnifunc=csscomplete
autocmd FileType xml set omnifunc=xmlcomplete
autocmd FileType php set omnifunc=phpcomplete
autocmd FileType c set omnifunc=ccomplete
