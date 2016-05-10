"----------------------------------------
" nathanaelkane/vim-indent-guides
"----------------------------------------
let g:indent_guides_enable_on_vim_startup=1 " Auto start
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1

"----------------------------------------
" majutsushi/tagbar
"----------------------------------------
nmap <F8> :TagbarToggle<CR>

"----------------------------------------
" vim-airline/vim-airline
"----------------------------------------
let g:airline#extensions#tabline#enabled = 1

"----------------------------------------
" majutsushi/tagbar
"----------------------------------------
let g:colorizer_maxlines = 1000             " Does not work well in large files

"----------------------------------------
" scrooloose/nerdtree
"----------------------------------------
autocmd vimenter * NERDTree                 " Auto start
" NERDTree Toggle
map <C-n> :NERDTreeToggle<CR>
" Close Vim if the only window left open is a NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

"----------------------------------------
" easymotion/vim-easymotion
"----------------------------------------
" Overwrite the default 'asdghklqwertyuiopzxcvbnmfj;'
let g:EasyMotion_keys = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789'
let g:EasyMotion_smartcase = 1
let g:EasyMotion_enter_jump_first = 1
