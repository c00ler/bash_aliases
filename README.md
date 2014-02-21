Bash Aliases
============

Contains my basic bash aliases

## Install

1. Move to your home dir `cd ~`
2. Download the most recent version of aleases: `curl -LOk https://github.com/c00ler/bash_aliases/archive/master.zip && unzip -j master.zip bash_aliases-master/MacOS/.bash_aliases  && rm -f master.zip`
3. Insert the following lines in `~/.bash_profile`

    ```
    # Alias definitions.
    # You may want to put all your additions into a separate file like
    # ~/.bash_aliases, instead of adding them here directly.
    # See /usr/share/doc/bash-doc/examples in the bash-doc package.
    
    if [ -f ~/.bash_aliases ]; then
        . ~/.bash_aliases
    fi
    ```

4. Run `source ~/.bash_profile`
