set -g default-shell /bin/zsh
#alias tmux="TERM=screen-256color-bce tmux"
alias vim="nvim"
alias vi="nvim"
#alias ./~/setc="setc"
THEME_NAME=gruvbox
eval "$(oh-my-posh init zsh --config ~/.config/themes/$THEME_NAME.omp.json)"
plugins=(
  git
  bundler
  dotenv
  rake
  rbenv
  zsh-autosuggestions
  zsh-syntax-highlighting
)
