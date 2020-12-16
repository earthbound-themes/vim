# [Earthbound Themes](https://github.com/benbusby/earthbound-themes) (Vim)

## Note
This is a submodule for [the main repo](https://github.com/benbusby/earthbound-themes), which is where all of the themes are actually generated.

Pull requests / issues should be directed there instead. 

## Installation
#### vim-plug
```
Plug 'benbusby/vim-earthbound-themes'
```

#### Vundle
```
Plugin 'benbusby/vim-earthbound-themes'
```

## NOTE
These vim color schemes make use of some extended syntax highlighting.

If you want this extended highlighting, copy the ```extended-syntax.vim``` file somewhere (your home directory, for example) and include the following in your .vimrc:

```vim
au BufEnter * :source ~/extend-syntax.vim
```

This will allow you to see the updated syntax highlighting in each theme without having to reload the theme each time or make any modifictions to the existing vim syntax files.
