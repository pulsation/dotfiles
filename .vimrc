set ts=4
set background=dark
"highlight Normal     guifg=gray guibg=#000033
"highlight Normal     guifg=gray guibg=#000011
set ruler
set incsearch
set guioptions+=b
let g:netrw_liststyle=3
runtime ftplugin/man.vim

if has('gui_running')

    " Get rid of toolbar
    set guioptions+=T 
    
    " Display line numbers
	set nu

    " Do not wrap lines
	set nowrap

  set gfn=Menlo\ Regular\:h18

endif

" Auto indent
set ai sw=2

" Auto set directory to the last open file's path
set autochdir

" Convert tabulations to spaces
set expandtab

" How many columns a tab counts for
set tabstop=2

" How many columns text is indented with the reindent operations
set shiftwidth=2

" Syntax highlighting
syn on

" vundle
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

"
" Activated bundles
"
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'mutewinter/vim-indent-guides'
Bundle 'pangloss/vim-javascript'
Bundle 'Shougo/neocomplcache'
Bundle 'pulsation/vim-markdown'
" Bundle "tpope/vim-markdown"
Bundle "matthias-guenther/hammer.vim"
Bundle 'wookiehangover/jshint.vim'
Bundle 'int3/vim-taglist-plus'
Bundle 'scrooloose/nerdcommenter'
Bundle 'scrooloose/nerdtree'
Bundle 'djjcast/mirodark'
Bundle 'Zenburn'
Bundle 'sickill/vim-sunburst'
Bundle "tpope/vim-surround.git"
Bundle "greyblake/vim-preview.git"
Bundle "groenewege/vim-less"
Bundle 'flazz/vim-colorschemes'
"
" Deactivated bundles
"
" Bundle 'ManPageView'
" Bundle 'Conque-Shell'
" Bundle 'vcscommand.vim'
" Bundle 'DrawIt'
" Bundle 'smarty.vim'
" Bundle 'joonty/vim-xdebug.git'
" Bundle 'vexxor/phpdoc.vim'
" Bundle 'phpcs.vim'
" Bundle 'DirDiff.vim'
" Bundle 'fholgado/minibufexpl.vim'
" Bundle 'hallettj/jslint.vim'
" Bundle 'Shougo/vimshell'
" Bundle 'Shougo/vimproc'
" Bundle 'JavaScript-Indent'
" Bundle 'Markdown'
" Bundle 'suan/vim-instant-markdown'
" Bundle 'sleistner/vim-jshint'

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
" AutoComplPop like behavior.
let g:neocomplcache_enable_auto_select = 1

" Disable markdown folding
let g:vim_markdown_folding_disabled=1 

" Shortcut for Tagbar
nmap <F8> :TlistToggle<CR> 

let g:HAMMER_BROWSER='firefox'

" colorscheme brookstream
" colorscheme mirodark
" colorscheme darkbone
" colorscheme zenburn
colorscheme Sunburst

