" ~ keymaps

" <leader> = ,
let mapleader = ","
let g:mapleader = ","

" <leader>w = :w!
nmap <leader>w :w!<cr>
" <leader>q = :q!<cr>
nmap <leader>q :q!<cr>
" <leader>qq = :xa! (be careful..)
nmap <leader>qq :xa!<cr>

map <leader>cc :botright cope<cr>

" ~ plugin keymaps

" > nerdtree
map <leader>nn :NERDTreeToggle<CR>

" > gundo
map <leader>u :GundoToggle<CR>
