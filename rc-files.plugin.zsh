#!/usr/bin/zsh

function zshrc() {
    $EDITOR "${HOME}/.zshrc" && \
    source "${HOME}/.zshrc";
}

function tridactylrc() {
    $EDITOR "${HOME}/.config/tridactyl/tridactylrc";
}

function vimrc() {
    $EDITOR "${HOME}/.vimrc";
}

function vscoderc() {
    $EDITOR "${HOME}/.config/Code/User/settings.json";
}

function vscodekeys() {
    $EDITOR "${HOME}/.config/Code/User/keybindings.json"
}
