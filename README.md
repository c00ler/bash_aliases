Bash Aliases
============

Contains my basic bash aliases

## Install

1. Move to your home dir `cd ~`
2. Check out a clone of this repo: ``
2. Insert the following lines in `~/.bash_profile`

````
# Alias definitions.
# You may want to put all your additions into a separate file like
# ~/.bash_aliases, instead of adding them here directly.
# See /usr/share/doc/bash-doc/examples in the bash-doc package.

if [ -f ~/bash_aliases/MacOS/.bash_aliases ]; then
. ~/bash_aliases/MacOS/.bash_aliases
fi
````

3. Run `source ~/.bash_profile`
