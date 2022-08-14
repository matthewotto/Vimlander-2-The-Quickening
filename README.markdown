# Vimlander 2: The quickening

VIM was reborn like unto the noble phoenix.  And so it was as it always should be since the dawn of the end of times.

## To install

**The install script will obliterate any existing `.vimrc` file and `.vim` directory.** If you have any personal attachment to any of your existing configuration now would be a good time to back it up.

    ./install.sh

This symlinks some stuff and initializes the submodules

    ~/whereveryouputthis -> ~/.vim
    vimrc -> ~/.vimrc
    gvimrc -> ~/.gvimrc


## Per user config

To have your very own custom vimrc additions or custom gvimrc just create these files ala:

    touch ~/.vim/custom_vimrc
    touch ~/.vim/custom_gvimrc

Then, sprinkle to taste with your defaults, undoing my craziness, etc.  These files are ignored by git and enable fun for all.

## Dependencies

This uses the Hack font from: https://github.com/source-foundry/Hack

## Plugin Management

Plugins are managed using Vim 8's built in package manager. Plugins are found in `pack/colors` and `pack/plugins` and are added as git submodules.

To update plugins to the newest versions:

    git submodule update --recursive --remote
