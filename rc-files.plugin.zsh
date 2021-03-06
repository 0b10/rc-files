#!/usr/bin/zsh

function zshrc() {
    $EDITOR "${HOME}/.zshrc";
    # BUG: no reload, interferes with .zinit
    # for some reason it places writes an empty ~/.zinit into the cwd
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
