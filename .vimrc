" set colorscheme from /.vim/color
colorscheme wombat256grf

" enable syntax highlighting
syntax enable

" show line numbers
set number

" set tabs to have 4 spaces
set ts=4

" indent when moving to the next line while writing code
set autoindent

" expand tabs into spaces
set expandtab

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" enable all Python syntax highlighting features
let python_highlight_all = 1

" highlight all search results
set hlsearch    

" do case insensitive search 
set ignorecase  

" show incremental search results as you type
set incsearch 

" disable swap file
set noswapfile 

" redraw window only when necessery
set lazyredraw

" folding code
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
nnoremap <space> za


" toggle gundo
nnoremap <leader>u :GundoToggle<CR>

