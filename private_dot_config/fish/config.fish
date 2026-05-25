abbr -a -- dea deactivate
abbr -a -- pya 'source .venv/bin/activate.fish'
abbr -a -- cat bat
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

set -g fish_greeting
set -gx EDITOR micro

fish_add_path ~/.local/bin/

if test -d /home/linuxbrew/.linuxbrew
    eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
end

function starship_transient_prompt_func
  starship module character
end
starship init fish | source
enable_transience
