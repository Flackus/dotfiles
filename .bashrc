#!/bin/bash

source $HOME/.dotfiles/.exports
source $HOME/.dotfiles/.aliases

# changes xterm title
# default value is the last part of current pathname
function title {
    local title=${1:-${PWD##*/}}
    echo -ne "\033]0;"$title"\007"
}

# override `cd`
function cd {
    local dir=$1;
    if [[ -z "$dir" ]]; then
        dir=~;
    fi
    builtin cd "$dir" && title;
}
