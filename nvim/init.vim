"     ____      _ __        _
"    /  _/___  (_) /__   __(_)___ ___
"    / // __ \/ / __/ | / / / __ `__ \
"  _/ // / / / / /__| |/ / / / / / / /
" /___/_/ /_/_/\__(_)___/_/_/ /_/ /_/

" General Settings
  source $HOME/.config/nvim/vim-plug/plugins.vim
  source $HOME/.config/nvim/general/settings.vim
  source $HOME/.config/nvim/keys/mappings.vim

" Theme
  source $HOME/.config/nvim/themes/gruvbox.vim
  source $HOME/.config/nvim/themes/airline.vim
" source $HOME/.config/nvim/themes/onedark.vim

" Things
  source $HOME/.config/nvim/plug-config/start-screen.vim
  source $HOME/.config/nvim/keys/which-key.vim
  source $HOME/.config/nvim/plug-config/coc.vim
  source $HOME/.config/nvim/plug-config/fzf.vim
  source $HOME/.config/nvim/plug-config/rnvimr.vim
  source $HOME/.config/nvim/plug-config/floaterm.vim
  source $HOME/.config/nvim/plug-config/easymotion.vim
  source $HOME/.config/nvim/plug-config/sneak.vim
" source $HOME/.config/nvim/plug-config/signify.vim

" Better nav for omnicomplete TODO figure out why this is being overridden
  inoremap <expr> <c-j> ("\<C-n>")
  inoremap <expr> <c-k> ("\<C-p>")
