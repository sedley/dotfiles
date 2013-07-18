set number		"Show line numbers
set ruler		"Show the line and column number of the cursor position
set autoindent		"Copy indent from current line when starting a new line
set smartindent		"Do smart indenting when starting a new line. Works with supported c-like languages
set expandtab		"Use spaces instead of tabs
set shiftwidth=4
set tabstop=4
set hlsearch		"Highlight search results
set ignorecase		"When doing a search, ignore the case of letters
set smartcase		"Override the ignorecase option if the search pattern contains upper case letters
syntax on
:nnoremap <CR> :nohlsearch<CR>/<BS><CR>
map <C-T> :tabnew<CR>:edit 
map <C-O> :tabfind 
map <S-Tab> gt
set backspace=indent,eol,start
