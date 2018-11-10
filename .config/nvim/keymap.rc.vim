" mapping esc to jj
inoremap <silent> jj <ESC>
" tabnew mapping : tn
nnoremap <silent> tn :<C-u>tabnew<CR>
" hide hlsearch
nnoremap <silent> <ESC><ESC> :<C-u>nohlsearch<CR>
" very magic
nnoremap / /\v
" terminal mode
if has('nvim')
"  tnoremap <silent> <ESC> <C-\><C-n>
  tnoremap <silent> jj <C-\><C-n>
endif
" Tab jump
noremap t1 1gt
noremap t2 2gt
noremap t3 3gt
noremap t4 4gt
noremap t5 5gt
noremap t6 6gt
noremap t7 7gt
noremap t8 8gt
noremap t9 9gt
noremap t0 :tablast<cr>
" ctag show list
nnoremap <C-]> :tab split<CR> :exec("tjump ".expand('<cword>'))<CR>


