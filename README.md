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

        " plugins section
        call plug#begin('~/.vim/plugged')
        
        call plug#end()

        " config section

Color sheme https://github.com/tomasiser/vim-code-dark
---------------------
1) change vim config

        nano ~/.vimrc

2) add line to plug section

        Plug 'tomasiser/vim-code-dark'

3) add line to config section

        colorscheme codedark




