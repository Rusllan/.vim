language en_US.utf8
set number
set cursorline

colorscheme slate

" Enable folding
set foldmethod=indent
set foldlevel=99

" Split navigation key remaping
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Folding key remaping
nnoremap <space> za

" NerdTree mapping
map <C-n> :NERDTreeToggle<CR>

" Python code style
au BufNewFile,BufRead *.py     
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix |


" Vundle requiroments 
set nocompatible
filetype off

" Vundle init
set rtp+=$HOME/.vim/bundle/Vundle.vim 
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'davidhalter/jedi-vim'

" Vundle end
call vundle#end()
filetype plugin indent on

