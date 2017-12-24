"initial setting
set number
set expandtab
set tabstop=4
syntax on

" indent
"set autoindent
set smartindent


" cursor
set cursorline
"set cursorcolumn


" for node
autocmd User Node if &filetype == "javascript" | setlocal expandtab | endif

" 
set showmatch


" set tab
set tabstop=2
set expandtab
set shiftwidth=2

" search
set ignorecase
set smartcase
