if status is-login
    and status is-interactive
    keychain --eval id_ed25519 | source
end
