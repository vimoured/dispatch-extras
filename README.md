# dispatch-extras

Repeat the last [vim-dispatch](https://github.com/tpope/vim-dispatch) run, open
its log, and switch `:Start` between a terminal and tmux.

**Vim or Neovim:** tested on Vim 9.1 and newer. It's plain Vimscript, so it may
work on Neovim, but that's untested.

## Install

Needs [vim-dispatch](https://github.com/tpope/vim-dispatch).

```vim
Plug 'tpope/vim-dispatch'
Plug 'vimoured/dispatch-extras'
```

## Use

The plugin gives you `<Plug>` mappings to bind:

```vim
nmap <leader>rd <Plug>(dispatch-extras-repeat-dispatch)
nmap <leader>rs <Plug>(dispatch-extras-repeat-start)
nmap <leader>dl <Plug>(dispatch-extras-log)
nmap <leader>cs <Plug>(dispatch-extras-toggle-start-strategy)
```

| Mapping | What it does |
| --- | --- |
| `<Plug>(dispatch-extras-repeat-dispatch)` | Open the quickfix window and repeat the last `:Dispatch`. |
| `<Plug>(dispatch-extras-repeat-start)` | Repeat the last `:Start`. |
| `<Plug>(dispatch-extras-log)` | Open the output of the last `:Dispatch` in a new tab. |
| `<Plug>(dispatch-extras-toggle-start-strategy)` | Switch `:Start` between a terminal and tmux, and say which. |

## Tests

The specs in [vim-suite](https://github.com/vimoured/vim-suite) define what it
does: `test/dispatch-extras.vim` and `test/dispatch-extras-before-any-run.vim`.
