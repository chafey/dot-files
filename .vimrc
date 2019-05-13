" turn color syntax highlighting on
syntax on
" tabs 2 spaces
set tabstop=2 
" indent 2 spaces
set shiftwidth=2
" tab key insert spaces
set expandtab
" auto tab
set smarttab

" install vim-plug to act as our plugin manager
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')
" vim-polygot for syntax highlighting
Plug 'sheerun/vim-polyglot'
call plug#end()


