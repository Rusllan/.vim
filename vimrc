language en_US.utf8
set number
set cursorline

" Split navigation key remaping
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


" Vundle requiroments 
set nocompatible
filetype off

" Vundle init
set rtp+=$HOME/.vim/bundle/Vundle.vim 
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" Vundle end
call vundle#end()
filetype plugin indent on

