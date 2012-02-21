# fix odd default behavior with 'cd ..'
#   before this fix, doing 'cd ..[TAB]' in my home directory was autocompleted to'cd .openoffice'
zstyle ':completion:*' special-dirs true

# on a blank line, presing [TAB] should attempt autocompletion (like bash) instead of inserting a \t
#   using 'pending' is quite probably better than 'false', not might not work reliably.
#   see: http://www.zsh.org/mla/workers/2011/msg00753.html
#     zstyle ':completion:*' insert-tab pending 
zstyle ':completion:*' insert-tab false
