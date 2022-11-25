syntax on
filetype plugin indent on

set number
set nocompatible

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
"set relativenumber
set undofile

"set leader key to a comma (,)
let mapleader = ","

"alias ESC with jj
inoremap jj <ESC>
inoremap jk <ESC>


"tame vim search
"nnoremap / /\v
"vnoremap / /\v
set ignorecase
set smartcase
set gdefault

"highlight search results
set incsearch
set showmatch
set hlsearch

"remove highlight
nnoremap <leader><space> :noh<cr>

"use tab instead of % in looking for bracket pairs
"nnoremap <tab> %
"vnoremap <tab> %

"use ,w and ,s for split windows
nnoremap <leader>w <C-w>v<C-w>l
nnoremap <leader>s <C-w>s<C-w>j

"easier window navigations
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
inoremap <C-h> <C-w>h
inoremap <C-j> <C-w>j
inoremap <C-k> <C-w>k
inoremap <C-l> <C-w>l

" Window resizing
nnoremap + <C-w>+
nnoremap - <C-w>-
nnoremap } <C-w>>
nnoremap { <C-w><lt>

"""""""""""""""""""""""""
" PLUGINS
"""""""""""""""""""""""""

" NERDTree
nnoremap <leader>n :NERDTreeToggle<CR>

" RainbowParentheses
nnoremap <leader>r :RainbowParenthesesToggle<CR>

" Slime.vim
let g:slime_target = "tmux"

" Fugitive.vim

" Ag.vim
nnoremap <leader>a :Ag<space>

