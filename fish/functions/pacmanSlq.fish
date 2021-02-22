# Defined in - @ line 1
function pacmanSlq --wraps=pacman\ -Slq\ \|\ fzf\ -m\ --preview\ \'cat\ \<\(pacman\ -Si\ \{1\}\)\ \<\(pacman\ -Fl\ \{1\}\ \|\ awk\ \{print\ \$2\}\)\'\ \|\ xargs\ -ro\ sudo\ pacman\ -S --description alias\ pacmanSlq\ pacman\ -Slq\ \|\ fzf\ -m\ --preview\ \'cat\ \<\(pacman\ -Si\ \{1\}\)\ \<\(pacman\ -Fl\ \{1\}\ \|\ awk\ \{print\ \$2\}\)\'\ \|\ xargs\ -ro\ sudo\ pacman\ -S
  pacman -Slq | fzf -m --preview 'cat <(pacman -Si {1}) <(pacman -Fl {1} | awk {print $2})' | xargs -ro sudo pacman -S $argv;
end
