# Install virtualenv and virtualenvwrapper
sudo apt install virtualenvwrapper
sudo apt install virtualenv

$ mkdir ~/.virtualenvs
    
# Add these lines to the end of ~/.bashrc so that the virtualenvwrapper commands are loaded
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3
source /usr/local/bin/virtualenvwrapper.sh

source ~/.bashrc

## Setup a new virtualenv with python3
mkvirtualenv env-name
