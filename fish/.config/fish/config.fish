if status is-interactive
    # Commands to run in interactive sessions can go here
end
abbr -a -- dea deactivate
abbr -a -- pya 'source .venv/bin/activate.fish'
abbr -a -- less bat
abbr -a -- cat 'bat --pager=never'
abbr -a -- tree 'lsd --tree'
abbr -a -- ls 'lsd --group-dirs first'
abbr -a -- fdg 'fd .git -g -t d -u -E lazy'
abbr -a -- syp 'systemctl poweroff'
abbr -a -- syr 'systemctl reboot'
abbr -a -- gtl 'git log'
abbr -a -- gtds 'git diff --staged'
abbr -a -- gtd 'git diff'
abbr -a -- gtcm 'git commit -m'
abbr -a -- gtc 'git commit'
abbr -a -- gtpl 'git pull'
abbr -a -- gtf 'git fetch'
abbr -a -- gtps 'git push'
abbr -a -- gts 'git status'
abbr -a -- gtaa 'git add -A'
abbr -a -- gta 'git add'
fish_add_path "~/.local/bin/"
