# Install virtualenv and virtualenvwrapper
Install both packages:
```
sudo apt install virtualenvwrapper
sudo apt install virtualenv
```

(recomended if have multiple apps running on different enviroments)

    $ pip3 install virtualenv 
    $ pip3 install virtualenvwrapper
    
    $ mkdir ~/.virtualenvs
    
Add these lines to the end of ~/.bashrc so that the virtualenvwrapper commands are loaded.
```
    export WORKON_HOME=~/.virtualenvs
    . /usr/local/bin/virtualenvwrapper.sh
```
Exit and re-open your shell, or reload ``.bashrc`` with the command 

    source ~/.bashrc

[Virtualenvwrapper](https://virtualenvwrapper.readthedocs.io/en/latest/) is a utility on top of ``virtualenv`` that adds a bunch of utilities 
that allow the environment folders to be created at a single place, 
instead of spreading around everywhere. 

Create a virtual envirioment to work under:

    $ mkvirtualenv codebench 
    
See [Virtualenvwrapper on Ubuntu](http://roundhere.net/journal/virtualenv-ubuntu-12-10/) for more details.

# Virtualenvwrapper commands
    lsvirtualenv
    mkvirtualenv [mkvirtualenv-options] [virtualenv-options] <name>
        [mkvirtualenv-options]
        -h  Print help text.
    workon [<name>]
    deactivate
    rmvirtualenv <name>

## Setup a new virtualenv with python3
    $ mkvirtualenv --python=/usr/bin/python3 <env name>

    echo "source virtualenvwrapper.sh" >> ~/.bashrc
    source ~/.bashrc
