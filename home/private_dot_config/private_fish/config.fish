set -gx EDITOR code
set -gx HOMEBREW_NO_ENV_HINTS 1

fish_add_path ~/bin

if status is-interactive
    starship init fish | source
    source {$HOME}/.iterm2_shell_integration.fish
end
