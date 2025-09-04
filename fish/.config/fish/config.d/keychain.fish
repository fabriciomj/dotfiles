if status is-login
    and status is-interactive
    and set -q WSL_DISTRO_NAME
    keychain --eval /home/fabricio/.ssh/id_ed25519 | source
end
