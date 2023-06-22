if status is-interactive
    # Commands to run in interactive sessions can go here
end

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
if test -f /var/home/fabricio/mambaforge/bin/conda
    eval /var/home/fabricio/mambaforge/bin/conda "shell.fish" "hook" $argv | source
end

if test -f "/var/home/fabricio/mambaforge/etc/fish/conf.d/mamba.fish"
    source "/var/home/fabricio/mambaforge/etc/fish/conf.d/mamba.fish"
end
# <<< conda initialize <<<


# Created by `userpath` on 2023-06-19 18:01:31
set PATH $PATH /var/home/fabricio/.local/bin
