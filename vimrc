" References
" https://github.com/skwp/dotfiles  
" https://github.com/humiaozuzu/dot-vimrc 
" http://items.sjbach.com/319/configuring-vim-right

" Vundle should be put at the top of .vimrc
source ~/.vim/bundle-list.vim

" encoding dectection
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp936,latin1

" enable filetype dectection and ft specific plugin/indent
" usually turned at the end of bundles.vim
filetype plugin indent on
set nobackup
set noswapfile
set hidden                      " Hide buffer when abandoned
set autowriteall                " Automatically save buffer before hidden

"----------------------------------------
" Vim UI
"----------------------------------------

set background=dark		          " Can be changed to light
colorscheme solarized		        " Color scheme
set title		                  	" Show title in terminal
set number                      " Show line numbers to the left
set ruler		                  	" Show row and column numbers in status bar
set cursorline	            		" Show line markers
set cursorcolumn	            	" Show column markers
set showcmd                     " Show incomplete cmds down the bottom
set showmode                    " Show current mode down the bottom
set showmatch		              	" Show matching bracket
set matchtime=2		            	" Show matching bracket for 0.2 seconds
set matchpairs+=<:>	          	" Specially for html
" A hybrid font of MS YaHei & MS Consolas
set guifont=YaHei\ Consolas\ Hybrid\ 14
" enable syntax hightlight and completion
syntax enable
syntax on

"----------------------------------------
" Editing
"----------------------------------------

let mapleader=","               " , is easier to find than \
set backspace=indent,eol,start  " Allow backspace in insert mode
set history=1000                " Store lots of :cmdline history
set visualbell                  " No sounds
set autoread                    " Reload files changed outside vim
set mouse=a		                	" Enable mouse in all modes

"----------------------------------------
" Vim Command Completion
"----------------------------------------

set wildmenu		              	" Show all possible completions
set wildmode=list:longest
set wildignore=*.o,*.obj,*~   	" Stuff to ignore when tab completing
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif


set laststatus=2	            	" 2 lines of status, for vim-airline to always

"----------------------------------------
" Wrapping and Scrolling
"----------------------------------------

set wrap		                  	" Soft wrap together with linebreak
set linebreak
" Move by screen lines, not by real line.
noremap j gj
noremap k gk
set scrolloff=3		            	" Start scrolling 5 lines away from margins

"----------------------------------------
" Search
"----------------------------------------

set incsearch       	        	" Find the next match as we type the search
set hlsearch        	        	" Highlight searches by default
set ignorecase      	        	" Ignore case when searching...
set smartcase               		" ...unless we type a capital

"----------------------------------------
" Indentation
"----------------------------------------

"Default Indentation
set autoindent
set smartindent		            	" When to indent
set shiftwidth=2	            	" Indent width
set smarttab
set tabstop=2	              		" Tab width
set softtabstop=2	            	" Backspace
set expandtab	              		" Expand tab to space


"----------------------------------------
" Load Bundle Specific Settings
"----------------------------------------
source ~/.vim/bundle-settings.vim
