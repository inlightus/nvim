let mapleader = "\<Space>"
nnoremap <Leader>w :w<CR>

nnoremap <CR> mzo<ESC>`z
nnoremap <CR><CR> mzO<ESC>`z
inoremap <C-]> <Esc>A

"moving among the splitted windows"
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" 折り返し行移動
nnoremap j gj
nnoremap k gk
vnoremap j gj
vnoremap k gk

" 20行ずつ移動
nnoremap <C-n> 20j
vnoremap <C-n> 20j
nnoremap <C-p> 20k
vnoremap <C-p> 20k

inoremap <silent> jj <ESC>:<C-u>w<CR>

"Executing python file"
nnoremap <C-t> :!python %<CR>

nnoremap <S-Left>  <C-w><<CR>
nnoremap <S-Right> <C-w>><CR>
nnoremap <S-Up>    <C-w>-<CR>
nnoremap <S-Down>  <C-w>+<CR>

nnoremap <ESC><ESC> :nohlsearch<CR>
