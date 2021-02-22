" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')


    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'
    " Themes
    Plug 'sainnhe/gruvbox-material'
    Plug 'lifepillar/vim-solarized8'
    Plug 'morhetz/gruvbox'
    " Intellisense
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Staturs Line 
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    " Ranger
    Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
    " FZF
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'airblade/vim-rooter'
    " Startify
    Plug 'mhinz/vim-startify'
    " Git
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'
    " Sneak
    Plug 'justinmk/vim-sneak' 
    " Which key
    Plug 'liuchengxu/vim-which-key'
    " Floatterm
    Plug 'voldikss/vim-floaterm'
    " Snippets
    Plug 'honza/vim-snippets'
    " Firenvim
    Plug 'glacambre/firenvim', { 'do': { _ -> firenvim#install(0) } }
    " Easymotion
    Plug 'easymotion/vim-easymotion'
    " Ale
    Plug 'dense-analysis/ale'
 
     
call plug#end()

" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
