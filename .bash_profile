# if running bash

if [ -n "$BASH_VERSION" ]; then
    if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
    fi
fi

export PS1="\[$(tput bold)\]\[\033[38;5;208m\]@\[$(tput sgr0)\]\[\033[38;5;2m\]\u\[$(tput sgr0)\]>\[$(tput sgr0)\]\[$(tput bold)\]\[\033[38;5;4m\]\w\[$(tput sgr0)\]\\$ \[$(tput sgr0)\]"
