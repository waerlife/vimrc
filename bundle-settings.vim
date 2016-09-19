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
"autocmd vimenter * NERDTree                 " Auto start
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

"----------------------------------------
" vim-latex/vim-latex
"----------------------------------------
" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
set shellslash

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse Latex-Suite. Set your grep
" program to always generate a file-name.
set grepprg=grep\ -nH\ $*

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'
let g:Tex_BibtexFlavor = 'biber'
let g:Tex_CompileRule_pdf = 'pdflatex --synctex=-1 -src-specials -interaction=nonstopmode -file-line-error-style $*'
let g:Tex_DefaultTargetFormat='pdf'  
let g:Tex_MultipleCompileFormats='pdf'
let g:Tex_ViewRule_pdf = 'SumatraPDF -reuse-instance'
