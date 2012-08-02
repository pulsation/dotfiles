set ts=4
set background=dark
"highlight Normal     guifg=gray guibg=#000033
highlight Normal     guifg=gray guibg=#000011
set guioptions+=b
let g:netrw_liststyle=3

if has('gui_running')
    set guioptions-=T   " Get rid of toolbar "
	set nu
	set nowrap
    set guifont=liberationmono
endif
set ai sw=4
set autochdir

set expandtab
set tabstop=4
set shiftwidth=4
syn on
nmap <F8> :TagbarToggle<CR> 

filetype plugin indent on

" vundle
set nocompatible               " be iMproved
 filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

"
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'mutewinter/vim-indent-guides'
Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/vimshell'
Bundle 'Shougo/vimproc'
Bundle 'Markdown'
" Bundle 'flazz/vim-colorschemes'
Bundle 'hallettj/jslint.vim'
Bundle 'Tagbar'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'djjcast/mirodark'
Bundle 'vcscommand.vim'
" Bundle 'DrawIt'
Bundle 'smarty.vim'
Bundle 'joonty/vim-xdebug.git'

 filetype plugin indent on     " required!
 "
 " Brief help
 " :BundleList          - list configured bundles
 " :BundleInstall(!)    - install(update) bundles
 " :BundleSearch(!) foo - search(or refresh cache first) for foo
 " :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
 "
 " see :h vundle for more details or wiki for FAQ
 " NOTE: comments after Bundle command are not allowed..

 let g:indent_guides_enable_on_vim_startup = 0

 " Disable AutoComplPop.
let g:acp_enableAtStartup = 0
" Use neocomplcache.
let g:neocomplcache_enable_at_startup = 1
" Use smartcase.
let g:neocomplcache_enable_smart_case = 1
" Use camel case completion.
let g:neocomplcache_enable_camel_case_completion = 1
" Use underbar completion.
let g:neocomplcache_enable_underbar_completion = 1

" colorscheme brookstream
colorscheme mirodark
