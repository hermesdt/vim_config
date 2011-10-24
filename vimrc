filetype on
set nocompatible
set autoindent
set number
syntax on

let Tlist_Ctags_Cmd='~/code/ctags-5.8/ctags'
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1

map ,, <ESC>:NERDTreeToggle<CR>
map .. <ESC>:TlistToggle<CR>
map jj <ESC>:wincmd j<CR>
map kk <ESC>:wincmd k<CR>
map ll <ESC>:wincmd l<CR>
map hh <ESC>:wincmd h<CR>
map ,n <ESC>:tabnext<CR>
map ,p <ESC>:tabp<CR>
map ,t <ESC>:tabnew<CR>
