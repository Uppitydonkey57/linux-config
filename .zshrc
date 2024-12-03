export PATH=/home/zachg/.local/bin:/home/zachg/bin:/usr/local/bin:/usr/bin:/usr/local/sbin:/usr/sbine
path+=(/var/lib/flatpak/exports/bin)
set -g default-shell /bin/zsh

alias vi="nvim"
alias vim="nvim"
alias fvi="fzf --bind=k:up,j:down --preview 'cat {}' | xargs nvim"

alias spotify="com.spotify.Client"
alias steam="com.valvesoftware.Steam"
alias mgba="io.mgba.mGBA"
alias obsidian="md.obsidian.Obsidian"
alias arduino="cc.arduino.IDE2"

#eval "$(oh-my-posh init zsh --config ~/.config/themes/gruvbox.omp.json)"
eval "$(oh-my-posh init zsh --config ~/.config/themes/gruvbox.omp.json)"

vcd () {
	cd "$1"
	tmux new-session -d -s CODING!!! -n Editor
	tmux send-keys -t CODING!!!:Editor "fvi" Enter
	tmux attach -t CODING!!!:Editor
}

pokemon-colorscripts -r 1,3

~/.switch-terminal-backdrop.sh

