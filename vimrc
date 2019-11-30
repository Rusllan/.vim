language en
set encoding=utf8
set number
syntax on

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
" Vim-conda mapping
map <F4> :CondaChangeEnv<CR>

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
Plugin 'cjrh/vim-conda'
Plugin 'vim-syntastic/syntastic'
Plugin 'nvie/vim-flake8'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Vundle end
call vundle#end()
filetype plugin indent on

