set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'tpope/vim-fugitive'
Plugin 'derekwyatt/vim-scala'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'mutewinter/vim-indent-guides'
Plugin 'pangloss/vim-javascript'
Plugin 'Shougo/neocomplcache'
Plugin 'plasticboy/vim-markdown'
Plugin 'matthias-guenther/hammer.vim'
Plugin 'wookiehangover/jshint.vim'
Plugin 'int3/vim-taglist-plus'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'djjcast/mirodark'
Plugin 'Zenburn'
Plugin 'sickill/vim-sunburst'
Plugin 'tpope/vim-surround.git'
Plugin 'greyblake/vim-preview.git'
Plugin 'groenewege/vim-less'
Plugin 'flazz/vim-colorschemes'
Plugin 'mattn/emmet-vim'
Plugin 'terryma/vim-multiple-cursors'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

if has('gui_running')
  set nowrap
  cope
  colorscheme molokai
endif

set nu
set ts=2
set background=dark

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
let g:neocomplcache_enable_auto_select = 0

" Disable markdown folding
let g:vim_markdown_folding_disabled=1 

" indent guides
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1
let g:indent_guides_enable_on_vim_startup=1 "enable on startup
set spell
