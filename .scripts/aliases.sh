#!/bin/bash

# aliases for git
alias gs='git status'
alias gba='git branch --all'
alias grh='git reset --hard'
alias gp='git pull'
alias gps='git push'
alias gpsup='git push --set-upstream origin $(git_current_branch)'
alias gfa='git fetch --all'
alias gm='git merge'
alias ga='git add'
alias gaa='git add -A'
alias grss='git restore --staged .'
alias gc='git commit'
alias glo='git log --graph --oneline --decorate'
alias gls='git log --graph --pretty=short --abbrev-commit --decorate'
alias gca='git commit -a'
alias gco='git switch'
alias gcb='git switch -c'
alias gb='git branch'
alias gsh='git show'
alias gst="git stash"
alias grb="git rebase"
alias gr="git restore"
alias gd='git diff'
alias gassc="git_assume_changes"
alias guassc="git_unassume_changes"

# nvim folder
alias nvimf='cd ~/appdata/local/nvim && clear'
alias nvimf:o='nvim ~/appdata/local/nvim/init.lua'

# System aliases
alias l='ls -la'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias pwsh="powershell"
