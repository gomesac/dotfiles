if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

  Plug 'itchyny/lightline.vim'
  Plug 'vim-airline/vim-airline'
  
  """ Syntax plugins
  Plug 'pangloss/vim-javascript'
  Plug 'MaxMEllon/vim-jsx-pretty'
  Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
  Plug 'elzr/vim-json'
  Plug 'jparise/vim-graphql'
  Plug 'vim-python/python-syntax'
  Plug 'junegunn/fzf'
  Plug 'morhetz/gruvbox'

call plug#end()


"=================== Theme ===================" 
syntax on
colorscheme gruvbox
set background=dark
set termguicolors
set ttymouse=xterm2 " Allow mouse drag 

"=================== Search ===================" 
set hlsearch " Highlight the search
set ignorecase
set smartcase " Switch to case-sensitive when query contains an uppercase letter	 
set incsearch " Incremental search that shows partial matches
  
"=================== Indention ===================" 
set autoindent " New lines inherit the indentation of previous lines 
set smarttab " Insert mode press tab to indent	
   
"=================== Performance ===================" 
set complete-=i " Limit the files searched for auto-completes
set lazyredraw " Do not update screen during macro and script execution

"=================== Text Rendering ===================" 
set display+=lastline " Try to show a paragraph's last line
set encoding=utf-8 " Necessary to show unicode glyphs
set linebreak	

"=================== User Interface ===================" 
set ruler
set mouse=a " Allow mouse-control
set cursorline
set number relativenumber
set cino+=(0 " When in unclosed parens, ie args, have them line up
set showmatch	
set showbreak=+++
    
"=================== Miscellaneous ===================" 
set undolevels=1000	
set backspace=indent,eol,start
set shiftwidth=2 tabstop=2 expandtab
set autoread " Auto reload files that are changed outside of vim
set vb t_vb= " Removes annyoing beeps when bad command
set noswapfile " Disable creating .swp files
set laststatus=2

"=================== Netrw ===================" 
let g:netrw_banner = 0 " Remove the banner in the Network Directory 
let g:netrw_liststyle = 3 " Network Directory default to list view 3
let g:netrw_browse_split = 2 " [1-4] Open file in a vertical split(2)
let g:netrw_altv = 1
let g:netrw_winsize = 25 " Set the width of the directory explorer

" Mapping Commands
nmap <s-enter> o<esc>
nnoremap ss i<space><esc>

inoremap {      {}<Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {{     {
inoremap {}     {}

inoremap (      ()<Left>
inoremap (<CR>  (<CR>)<Esc>O
inoremap ((     (
inoremap ()     ()

inoremap [      []<Left>
inoremap [<CR>  [<CR>]<Esc>O
inoremap [[     [
inoremap []     []

inoremap "      ""<Left>
inoremap "<CR>  "<CR>"<Esc>O
inoremap ""     "

inoremap '      ''<Left>
inoremap '<CR>  '<CR>'<Esc>O
inoremap ''     '
