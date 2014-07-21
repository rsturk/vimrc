execute pathogen#infect()
syntax on
filetype plugin indent on


"""""""""""""""""""""""""""""""""""
"NOTE: to reload the .vimrc file
" Open VIM and use
" :so $MYVIMRC
"""""""""""""""""""""""""""""""""""


""""" THEME - Solarized """""""""""
set background=dark
colorscheme solarized


""""" SHORT CUTS  """""""""""""""""

"Change Leader to , 
 :let mapleader = ","


"Markdown to HTML
 :map <leader>md :%!/usr/bin/Markdown.pl --html4tags <cr>


",q to force quit with no save
 :map <leader>q :q! <cr>


"Use jj to change modes, no more <ctrl>[
 inoremap jj <ESC>


""""" INDENTING """"""""""""""""""
"Use 4 spaces for tabs
:set shiftwidth=4
"dont use tab characters
:set expandtab


""""" ALLOW MOUSE TO CHANGE CURSOR POSITION """"""
:set mouse=a

""""" LINE NUMBERS """""""""""""""
:set number

