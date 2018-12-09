#!/bin/bash

TYPE="$1"

if [[ $TYPE == "mac" ]]; then
    cp tmux.conf.1804 ~/.tmux.conf
else
    cp tmux.conf.$1 /etc/tmux.conf
fi
