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
