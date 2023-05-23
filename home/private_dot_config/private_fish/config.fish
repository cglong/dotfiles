set -gx EDITOR code
set -gx HOMEBREW_NO_ENV_HINTS 1

if status is-interactive
    starship init fish | source
end
