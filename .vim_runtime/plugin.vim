" ~ pathogen config, inspired by: https://github.com/amix/vimrc
call pathogen#infect('sources_forked/{}')
call pathogen#infect('sources_non_forked/{}')

syntax on
filetype plugin indent on

" ~ nerdtree configuration
" > close vim if nerdtree is last buff
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

" > make gundo open on right hand side
let g:gundo_right=1
