call plug#begin()
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'pangloss/vim-javascript'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'ryanoasis/vim-devicons'
call plug#end()

"packadd! dracula
syntax enable
colorscheme dracula

if (has('termguicolors'))
  set termguicolors
:endif

set encoding=UTF-8
set mouse=a
set number
set shiftwidth=2
set expandtab
set softtabstop=2
set autoindent
set confirm
set title
"set relativenumber


"NerdTree setup
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let g:NERDTreeWinPos = "right"


" open new split panes to right and below
set splitbelow
" turn terminal to normal mode with escape
tnoremap <Esc> <C-\><C-n>
" start terminal in insert mode
au BufEnter * if &buftype == 'terminal' | :startinsert | endif
" open terminal on ctrl+n
function! OpenTerminal()
  split term://bash
  resize 10
endfunction
nnoremap <c-b> :call OpenTerminal()<CR>
