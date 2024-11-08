# Initialize ZSH from the config files
[ -f "$HOME/.config/zsh/options.zsh" ] && source "$HOME/.config/zsh/options.zsh"
[ -f "$HOME/.config/zsh/aliases.zsh" ] && source "$HOME/.config/zsh/aliases.zsh"

# Pull additional configurations needed for work
[ -f "$HOME/.work.zsh" ] && source "$HOME/.work.zsh"


