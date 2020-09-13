call plug#begin()
Plug 'altercation/vim-colors-solarized'
" Plug 'powerline/powerline'
Plug 'octol/vim-cpp-enhanced-highlight'

call plug#end()

" 开启语法高亮
syntax on

" 开启不同类型文件自适应插件与缩进配置
filetype plugin on
filetype indent on

" 关闭兼容模式，不兼容vi，开启扩张功能
set nocompatible

" 缩进格式
set autoindent
set smartindent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" 配置退格键
set backspace=indent,eol,start

" 基于语法进行代码折叠
set foldmethod=syntax
" 开启时默认不进行折叠
set nofoldenable

" 显示文件行号
set number
" 显示光标位置
set ruler
" 高亮显示当前行列
set cursorline
set cursorcolumn
" 超过行宽后折行
set wrap

" 搜索配置
set hlsearch
set incsearch
set ignorecase

" 命令自动补全菜单
set wildmenu

" 配色方案
set background=dark
let g:solarized_termcolors=256
try
  colorscheme solarized
  catch
endtry


autocmd FileType python set omnifunc=pythoncomplete
autocmd FileType javascript set omnifunc=javascriptcomplete
autocmd FileType html set omnifunc=htmlcomplete
autocmd FileType css set omnifunc=csscomplete
autocmd FileType xml set omnifunc=xmlcomplete
autocmd FileType php set omnifunc=phpcomplete
autocmd FileType c set omnifunc=ccomplete


