# dispatch-extras

Small helpers on top of [vim-dispatch](https://github.com/tpope/vim-dispatch),
as `<Plug>` mappings for your vimrc or other plugins (such as
[pytest.vim](https://github.com/roumail/pytest.vim)) to bind.

| Mapping | Action |
| --- | --- |
| `<Plug>(dispatch-extras-repeat-start)` | Repeat the last `:Start`. Before any, says `No previous dispatch command to repeat`. |
| `<Plug>(dispatch-extras-repeat-dispatch)` | `:Copen` and repeat the last `:Dispatch`. Before any, says so and runs nothing (*not yet*: it starts `b:dispatch` or `:Make`). |
| `<Plug>(dispatch-extras-toggle-start-strategy)` | Toggle `:Start` between terminal and tmux, saying `Default Start strategy set to terminal: on` or `off` (*not yet*: spelled "startegy"). |
| `<Plug>(dispatch-extras-log)` | Open the output of the last dispatch run in a new tab. Before any, says so and opens nothing (*not yet*: it raises an error). |

*Not yet* marks a known bug: [vim-suite](https://github.com/vimoured/vim-suite)
asserts the behaviour described (its `test/known-failures.txt`), and the note
goes once it's fixed.

## Install

Requires [vim-dispatch](https://github.com/tpope/vim-dispatch).

```vim
Plug 'tpope/vim-dispatch'
Plug 'vimoured/dispatch-extras'
```

## Tests

Tested by [vim-suite](https://github.com/vimoured/vim-suite), in
`test/dispatch-extras.vim` and `test/dispatch-extras-before-any-run.vim`, with
the dotfiles that use it. Every pull request runs them.
