set nocompatible
filetype off

set encoding=utf-8

"set the syntax coloring on and set a colorscheme
syntax on
colorscheme default

"set runtime path to include Vundle and then initialize stuff !!
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"here's where the fun begins, all yo plugins:
Plugin 'valloric/youcompleteme'
Plugin 'scrooloose/syntastic'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ap/vim-css-color'

"all the plugins must go before this line, this deinitializes vundle
call vundle#end()
filetype plugin indent on

"sets
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set number

"lets
let g:airline#extensions#tablin#enabled = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
