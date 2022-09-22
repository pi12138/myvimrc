set nocompatible
set enc=utf-8
source $VIMRUNTIME/vimrc_example.vim

set fileencodings=ucs-bom,utf-8,gb18030,latin1
set scrolloff=1
set nobackup

if has('persistent_undo')
  set undofile
  set undodir=~/.vim/undodir
  if !isdirectory(&undodir)
    call mkdir(&undodir, 'p', 0700)
  endif
endif

if has('mouse')
  if has('gui_running') || (&term =~ 'xterm' && !has('mac'))
    set mouse=a
  else
    set mouse=nvi
  endif
endif

" if has('gui_running')
  " 下面两行仅为占位使用；请填入你自己的字体
"   set guifont=
"   set guifontwide=
" endif

set nu
set showmode
" set laststatus=2
set laststatus=1

" 语法高亮
syntax on

" tab 代表空格
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4
set shiftwidth=4

" 高亮当前行
set cursorline
" 智能补全命令行
set wildmenu

" if !has('gui_running')
"   " 设置文本菜单
"   if has('wildmenu')
"     set wildmenu
"     set cpoptions-=<
"     set wildcharm=<C-Z>
"     nnoremap <F10>      :emenu <C-Z>
"     inoremap <F10> <C-O>:emenu <C-Z>
"   endif
" endif
		

" 显示标签栏
set showtabline=2
