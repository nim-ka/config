# remap ctrl-left and ctrl-right
bindkey -e
bindkey '^[[1;5C' forward-word
bindkey '^[[1;5D' backward-word

# remap esc-left and esc-right
bindkey '^[[1;3C' forward-word
bindkey '^[[1;3D' backward-word

# treat / as word boundary
export WORDCHARS='_~=!#$%^'

alias nano=micro

crg() {
	clear
	rg "$@"
}
