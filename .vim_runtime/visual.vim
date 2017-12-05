" ~ colors
set termguicolors
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"

set background=dark
syntax enable

colorscheme thaumaturge
" colorscheme material-monokai

" ~ statusline
set laststatus=2

" taken from https://github.com/amix/vimrc
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

" Returns true if paste mode is enabled used by ~ statusline
function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    endif
    return ''
endfunction
