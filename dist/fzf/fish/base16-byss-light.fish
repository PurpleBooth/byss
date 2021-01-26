# Base16 Byss Light
# Author: Billie Thompson (http://github.com/PurpleBooth)

set -l color00 '#f7fdfe'
set -l color01 '#daf5fa'
set -l color02 '#bdecf5'
set -l color03 '#48cae4'
set -l color04 '#0096c7'
set -l color05 '#0077b6'
set -l color06 '#023e8a'
set -l color07 '#010228'
set -l color08 '#FF00A0'
set -l color09 '#1BE7FF'
set -l color0A '#F9A03F'
set -l color0B '#40F99B'
set -l color0C '#28F6C9'
set -l color0D '#BA0AFF'
set -l color0E '#3B60E4'
set -l color0F '#300704'

set -l FZF_NON_COLOR_OPTS

for arg in (echo $FZF_DEFAULT_OPTS | tr " " "\n")
    if not string match -q -- "--color*" $arg
        set -a FZF_NON_COLOR_OPTS $arg
    end
end

set -U FZF_DEFAULT_OPTS "$FZF_NON_COLOR_OPTS"\
" --color=bg+:$color01,bg:$color00,spinner:$color0C,hl:$color0D"\
" --color=fg:$color04,header:$color0D,info:$color0A,pointer:$color0C"\
" --color=marker:$color0C,fg+:$color06,prompt:$color0A,hl+:$color0D"
