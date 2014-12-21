set nocompatible              " be iMproved, required
filetype off                  " required

filetype plugin indent on

set guioptions-=T
color twilight

"run make
nmap :m :!make<CR>
"reload the .vimrc-file
nmap :t :w<CR> :source .vim/vimrc<CR>
nnoremap <C-S> :w<CR>
imap <C-Space> <C-x><C-u>



"disable wraping
set wrap
set linebreak
set nolist "disables linebreak
set textwidth=0
set wrapmargin=0


let g:clang_library_path = '/usr/lib/llvm-3.4/lib/libclang.so'


