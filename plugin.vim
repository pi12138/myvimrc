
" if exists('*minpac#init')
"   " Minpac is loaded.
"   call minpac#init()
"   call minpac#add('k-takata/minpac', {'type': 'opt'})
" 
"   " Other plugins
" 
"   call minpac#add('tpope/vim-eunuch')
"   call minpac#add('yegappan/mru')
" endif
" 
" if has('eval')
"   " Minpac commands
"   command! PackUpdate packadd minpac | source $MYVIMRC | call minpac#update('', {'do': 'call minpac#status()'})
"   command! PackClean  packadd minpac | source $MYVIMRC | call minpac#clean()
"   command! PackStatus packadd minpac | source $MYVIMRC | call minpac#status()
" endif
"

" vim-plug
call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'preservim/nerdcommenter'
Plug 'tpope/vim-fugitive'

call plug#end()


let g:NERDSpaceDelims = 1


