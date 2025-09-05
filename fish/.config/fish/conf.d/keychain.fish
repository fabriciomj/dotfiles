if status is-login
    and status is-interactive
    and set -q WSL_DISTRO_NAME
    keychain --eval --quiet -Q --noask 3CB29D135A367559 id_ed25519 | source 
end
