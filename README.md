# spkg
A package manager written in sh

This shell script allows for basic package management

# Dependencies
- sh
- git
- printf
- grep
- mkdir
- rm

# Install
spkg is Can be run without installation
```sh
curl -sSfL https://kaedehito.github.io/spkg/spkg | sh -s <args>
source $HOME/.bashrc # or .zshrc
```
Or you can install and run it yourself via spkg.

This is recommended if you use spkg a lot.
```sh
curl -sSfL https://kaedehito.github.io/spkg/spkg | sh -s install https://github.com/kaedehito/spkg
source $HOME/.bashrc # or .zshrc
```
