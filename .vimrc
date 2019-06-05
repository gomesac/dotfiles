set encoding=utf-8 " Necessary to show unicode glyphs
set autoread " Auto reload files that are changed outside of vim
set vb t_vb= " Removes annyoing beeps when bad command

syntax enable " Enable Syntax highlighting

set mouse=a " Allow mouse-control
set ttymouse=xterm2 " Allow mouse drag 
set cino+=(0 " When in unclosed parens, ie args, have them line up

set number   
set linebreak	
set showbreak=+++
set showmatch	
set visualbell	

set hlsearch	
set smartcase	 
set ignorecase
set incsearch	
  
set autoindent  
set smarttab	
   
set ruler
    
set undolevels=1000	
set backspace=indent,eol,start
set shiftwidth=2 tabstop=2 expandtab

set number relativenumber
let g:netrw_liststyle = 3 " Network Directory default to list view 3
let g:netrw_banner = 0 " Remove the banner in the Network Directory 
let g:netrw_browse_split = 2 " [1-4] Open file in a vertical split(2)
let g:netrw_altv = 1
let g:netrw_winsize = 25 " Set the width of the directory explorer
" augroup ProjectDrawer
"  autocmd!
"  autocmd VimEnter * :Vexplore
" augroup END
