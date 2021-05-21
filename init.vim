" =============================================================================
" === Common ==================================================================
" =============================================================================

set nocompatible           " disable compatibility to old-time vim
set showmatch              " show matching brackets
set ignorecase             " case insensitive matching
set mouse=v                " middle-click paste with mouse
set hlsearch               " highlight search results
set tabstop=4              " number of columns occupied by a tab character
set softtabstop=4          " set multiple spaces as tabstops
set expandtab              " converts tabs to whitespace
set shiftwidth=4           " width for autoindents
set autoindent             " indent new line the same as the last line
set number                 " add line numbers
set ruler                  " show line number on bar
set wildmode=longest,list  " get bash-like tab completions
set cc=80                  " set an 80-column border for good coding style
set termguicolors          " Use 24-bit RGB colors (see :help tgc)
set cursorline             " Highlight current line
set notitle                " Do not set terminal title
set nowrap                 " Do not wrap lines by default
set laststatus=2           " Always show statusline
set showtabline=2          " Always show tabline
set spelllang=en_gb        " Set spelling language
set complete+=k            " Enable dictionary words in completion list
set list                   " Show trailing whitespace

filetype plugin indent on  " allows autoindenting depending on filetype
syntax on                  " syntax highlighting

" =============================================================================
" === Key Mappings ============================================================
" =============================================================================

noremap ; :

" Use Esc to exit terminal-insert mode
tmap <Esc> <C-\><C-n>

" =============================================================================
" === Plugins =================================================================
" =============================================================================

" Vim-Plug
call plug#begin('~/AppData/Local/nvim/plugged')

Plug 'ervandew/supertab'    " Easier tab completion
Plug 'jiangmiao/auto-pairs' " Autocomplete for pairs

call plug#end()

" so Snap can parse larger files
set maxfuncdepth=200

" enable skyline
let g:skyline_status = 1
let g:skyline_tab    = 1

" =============================================================================
" === Theme ===================================================================
" =============================================================================

" Themes: default, nord

colorscheme nord

