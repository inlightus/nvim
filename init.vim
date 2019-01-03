if &compatible
  set nocompatible               " Be iMproved
endif


" Required:
set runtimepath+=/home/inlighturlife/.cache/dein/repos/github.com/Shougo/dein.vim

set runtimepath+=/home/inlighturlife/.config/nvim
runtime! mysettings/*.vim

" Required:
if dein#load_state('/home/inlighturlife/.cache/dein')
  call dein#begin('/home/inlighturlife/.cache/dein')
  
  " Let dein manage dein
  " Required:
  call dein#add('/home/inlighturlife/.cache/dein/repos/github.com/Shougo/dein.vim')
  " call dein#add('scrooloose/nerdtree')


  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')
  call dein#load_toml('~/.config/nvim/dein.toml', {'lazy': 0})
  call dein#load_toml('~/.config/nvim/dein_lazy.toml', {'lazy': 1})

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif


let g:python3_host_prog = $PYENV_ROOT . '/shims/python3'

" itchyny/lightline.vim
if !has('gui_running')
  set t_Co=256
endif

let g:lightline = {
  \ 'colorscheme': 'wombat',
  \ }
