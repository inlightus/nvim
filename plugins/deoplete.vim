let g:deoplete#enable_at_startup = 1
let g:deoplete#auto_completion_start_length = 1

inoremap <expr><Tab> pumvisible() ? "\<DOWN>" : "\<Tab>"
inoremap <expr><S-Tab> pumvisible() ? "\<UP>" : "\<S-Tab>"
