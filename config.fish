if status is-login
    and status is-interactive
    set -U SSH_KEYS_TO_AUTOLOAD ~/.ssh/github
    keychain --eval $SSH_KEYS_TO_AUTOLOAD | source
end

function fish_greeting
    pokemon-colorscripts -r 1-4
end
