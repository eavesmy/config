"显示行号
set nu

"允许折叠
set foldenable

"显示status bar
set laststatus=1

"打开文件目录
"map<C-F3> \be

"允许插件
filetype plugin on

"检查文件类型
filetype on

"语法高亮
set syntax=on

" 去掉输入错误的提示声音
set noeb

"TAB宽度
set tabstop=4

"自动对齐
set autoindent

"标尺
set ruler

"游标
set cursorline

" 设置默认进行大小写不敏感查找
set ignorecase

" 如果有一个大写字母，则切换到大小写敏感查找
set smartcase 

"语法检查
syntax on

"High light search result
set hlsearch

"使用配色
color dracula

"PLUGIN
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'fatih/vim-go'
Plugin 'ekalinin/Dockerfile.vim'
Plugin 'Chiel92/vim-autoformat'
Plugin 'dart-lang/dart-vim-plugin'

call vundle#end()

set runtimepath^=~/.vim/bundle/ctrlp

"SETTING vim-go:
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_fields = 1
let g:go_highlight_types = 1
let g:go_highlight_operators = 1
let g:go_highlight_build_constraints = 1
let g:go_fmt_autosave = 1
"let g:go_bin_path = '/home/eaves/go/bin'"

"SETTING vim-autoformat
noremap <F3> :Autoformat<CR>

