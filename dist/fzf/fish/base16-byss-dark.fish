# Base16 Byss Dark
# Author: Billie Thompson (http://github.com/PurpleBooth)

set -l color00 '#010114'
set -l color01 '#022C64'
set -l color02 '#006AA3'
set -l color03 '#0096C7'
set -l color04 '#48CAE4'
set -l color05 '#BDECF5'
set -l color06 '#DAF5FA'
set -l color07 '#F7FDFE'
set -l color08 '#FF00A0'
set -l color09 '#1BE7FF'
set -l color0A '#F9A03F'
set -l color0B '#28F6C9'
set -l color0C '#40F99B'
set -l color0D '#BA0AFF'
set -l color0E '#3B60E4'
set -l color0F '#f42415'

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
