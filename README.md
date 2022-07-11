# vim

pip install pyflakes pep8 pylint ipython

sudo apt install vim

1. A minimalist Vim plugin manager https://github.com/junegunn/vim-plug
-----------------------
    1) upload
    sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

    2) add folder for plugins
    mkdir ~/.vim/plugged

    3) change vim config
    nano ~/.vimrc
    add line "call plug#begin('~/.vim/plugged')"

