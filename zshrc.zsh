#!/bin/zsh
fpath=(
${${funcsourcetrace[1]%:*}:h}/functions(N-/)
${${funcsourcetrace[1]%:*}:h}/completions(N-/)
$fpath
)
autoload -Uz dev
autoload -Uz dict
