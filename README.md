# vim

pip install pyflakes pep8 pylint ipython

sudo apt install vim

A minimalist Vim plugin manager https://github.com/junegunn/vim-plug
-----------------------
1) upload vim-plug

        sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'


2) add folder for plugins

        mkdir ~/.vim/plugged

3) change vim config

        nano ~/.vimrc
4) add line

        call plug#begin('~/.vim/plugged')
