filetype on
set nocompatible
set autoindent
set number
syntax on

"set backspace=indent,eol,start
"set t_kb=ctrl-vBACKSPACE

" Whitespace stuff
set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
" set list listchars=tab:\ \ ,trail:·

set hlsearch
set incsearch
set ignorecase
set smartcase

" Remember last location in file
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
	\| exe "normal g'\"" | endif
endif

let Tlist_Ctags_Cmd='~/Downloads/ctags-5.8/ctags'
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
map ,a <ESC>:Ack 
