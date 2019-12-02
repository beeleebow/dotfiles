## Brad's Dotfiles

Managed by [fresh](https://github.com/freshshell/fresh).

### FZF Notes
* Installed FZF via git, as described on [it's GitHub page](https://github.com/junegunn/fzf#as-vim-plugin).
* Then added `/programs/bash/fzf.sh` and used fresh to make it one of the files
* that aggregates into my `~/.bashrc`.
* I then needed to install both the [dedicated Vim plugin](https://github.com/junegunn/fzf.vim)
_and_ the Vim plugin that comes as part of `FZF` intself.

```
Plug '~/.fzf'
Plug 'junegunn/fzf.vim'
```

