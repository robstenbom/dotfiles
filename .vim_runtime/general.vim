" ~ all general configuration goes here (as in most configuration)

filetype off
syntax on
filetype plugin indent on

" > we are not interested in swaps and backups
set nobackup
set nowb
set noswapfile

" > we are interested in undo files, this works really
" well with gundo (try <leader>u)
if has("persistent_undo")
  set undofile
  set undodir=.undodir
endif

" > wraps and indents
set backspace=indent,eol,start " let us remove indendations
set expandtab
set shiftwidth=2
set tabstop=2
set ai " auto indent
set si " smart indent
set wrap " wrap lines

" > wildmenu
set wildmenu

" > linenumbers
set relativenumber number

" > autocompletion
set omnifunc=syntaxcomplete#Complete
set completeopt=longest,menuone

" > wildignore common files
set wildignore=*.o,*~,*.pyc
if has("win16") || has("win32")
    set wildignore+=.git\*,.hg\*,.svn\*,node_modules\*
else
    set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,/node_modules/*,*/.DS_Store
endif
