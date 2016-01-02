" ==============================================================================
" deoplete
" ==============================================================================

" ------------------------------------------------------------------------------
" plugins settings "{{{
" ------------------------------------------------------------------------------

let g:deoplete#enable_at_startup = 1

let g:deoplete#sources#go = 'vim-go'

" Movement within 'ins-completion-menu'
imap <expr><C-j>   pumvisible() ? "\<C-n>" : "\<C-j>"
imap <expr><C-k>   pumvisible() ? "\<C-p>" : "\<C-k>"

"}}}
