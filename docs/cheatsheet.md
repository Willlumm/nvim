# Neovim

## Getting Started

### Install Neovim

```shell
winget install Neovim.Neovim
```

## Commands

### Operators

- `a`               append
- `c`               change (delete and enter insert mode)
- `esc`             escape to normal mode
- `d`               delete
- `dd`              delete line
- `:e`              edit file
- `:edit`           edit file
- `gd`              go to object definition
- `gg`              go to start of file
- `G`               go to line number or end of file
- `ctrl` + `g`      show filename and line number
- `h`               move left
- `:help`           show help
- `i`               enter insert mode
- `ctrl` + `i`      go forward to next location
- `j`               move down
- `k`               move up
- `K`               show LSP definition
- `l`               move right
- `n`               go to next instance of searched text
- `N`               go to previous instance of searched text
- `o`               open new line below and enter insert mode
- `O`               open new line before and enter insert mode
- `ctrl` + `o`      go back to previous location
- `p`               paste deleted text after
- `P`               paste deleted text behind
- `:q!`             quit without saving
- `r`               replace character
- `R`               enter replace mode
- `:r`              retrieve text from file or command
- `ctrl` + `r`      redo
- `:s/old/new/g`    replace "old" with "new" until end of line
- `:#,#s/old/new/g` replace "old" with "new" between specific line numbers
- `:%s/old/new/g`   replace "old" with "new" in entire file 
- `:%s/old/new/gc`  replace "old" with "new" in entire file with prompt 
- `:set`            Set search setting
    - `hls`         highlight
    - `ic`          ignore case
    - `inv`         invert setting
    - `is`          show matches while typing
    - `no`          disable setting
- `u`               undo
- `U`               undo line
- `v`               visually select text
- `:w filename`     create file
- `:wq`             save and quit
- 2x `ctrl` + `w`   change file
- `x`               delete character
- `y`               yank (copy)
- `0`               move to start of line
- `:!`              run command
- `%`               go to matching parenthesis
- `/`               search for text
    - `\c`          ignore case
- `?`               search for text starting from end of file

### Motions

- `e`           to end of word (excluding the last space)
- `w`           to end of word (including the last space)
- `$`           to end of line
