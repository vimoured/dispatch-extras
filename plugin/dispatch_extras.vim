" dispatch-extras: small helpers on top of tpope/vim-dispatch. No keys are
" bound here; pytest or your vimrc map the <Plug>s.
nnoremap <Plug>(dispatch-extras-log) <Cmd>call dispatch_extras#log()<CR>
nnoremap <Plug>(dispatch-extras-toggle-start-strategy) <Cmd>call dispatch_extras#toggle_start_strategy()<CR>
nnoremap <Plug>(dispatch-extras-repeat-start) <Cmd>call dispatch_extras#repeat_last_start()<CR>
nnoremap <Plug>(dispatch-extras-repeat-dispatch) <Cmd>call dispatch_extras#repeat_dispatch()<CR>
