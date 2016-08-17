Dependencies:
```
    $ sudo apt-get install exuberant-ctags
    $ sudo pip install ropevim
```

Install with plugins with:
```
    $ git submodule update --init --recursive
```

YouCompleteMe must be compiled with:
```
    $ ./bundle/YouCompleteMe/install.py --clang-completer
```

From vim to neovim:
```
    $ mkdir -p ${XDG_CONFIG_HOME:=$HOME/.config}
    $ ln -s ~/.vim $XDG_CONFIG_HOME/nvim
    $ ln -s ~/.vimrc $XDG_CONFIG_HOME/nvim/init.vim
```
