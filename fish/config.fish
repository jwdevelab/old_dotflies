set fish_greeting
source /usr/share/fish/vendor_functions.d/fzf_key_bindings.fish
 function fish_right_prompt
  #intentionally left blank
 end
 set -Ux EDITOR nvim
 set -Ux VISUAL nvim
neofetch

set -x MANPAGER "nvim -c 'set ft=man' -"
