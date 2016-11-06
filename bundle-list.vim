"----------------------------------------
" Vundle Setup Head
"----------------------------------------
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"----------------------------------------
" Apperances
"----------------------------------------
Plugin 'altercation/vim-colors-solarized'   " Precision colorscheme for the vim text editor
Plugin 'tomasr/molokai'                     " Molokai color scheme for Vim
"Plugin 'vim-airline/vim-airline'		        " Status/tabline improvement
"Plugin 'vim-airline/vim-airline-themes'     " Theme for vim-airline
"Plugin 'lilydjwg/colorizer'                 " Color all text in the form #rrggbb or #rgb
Plugin 'scrooloose/nerdtree'                " A tree explorer plugin for vim
Plugin 'nathanaelkane/vim-indent-guides'    " Visually displaying indent levels

"----------------------------------------
" General Improvement
"----------------------------------------
Plugin 'kshenoy/vim-signature'              " Toggle, display and navigate marks
Plugin 'majutsushi/tagbar'                  " Displays tags in a window, ordered by scope
Plugin 'easymotion/vim-easymotion'          " Vim motions on speed!
Plugin 'tpope/vim-surround'                 " Quoting/parenthesizing made simple
Plugin 'scrooloose/nerdcommenter'           " Vim plugin for intensely orgasmic commenting
Plugin 'scrooloose/syntastic'               " Syntax checking hacks for vim
Plugin 'tpope/vim-fugitive'                 " a Git wrapper so awesome, it should be illegal
Plugin 'vim-latex/vim-latex'                " Vim-LaTeX Suite

"----------------------------------------
" Language Support
"----------------------------------------
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'                    " Ruby on Rails
Plugin 'godlygeek/tabular'                  " Vim script for text filtering and alignment. Required for vim-markdown
Plugin 'plasticboy/vim-markdown'            " Markdown
Plugin 'mattn/emmet-vim'                    " Support for Html/CSS
Plugin 'lilydjwg/fcitx.vim'                 " Keep and restore fcitx state leaving/re-entering insert mode

"----------------------------------------
" Vundle Setup Tail
"----------------------------------------

" All of your Plugins must be added before the following line
call vundle#end()                           " required
filetype plugin indent on                   " required
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
