if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Set nvim as default text editor
set -gx EDITOR (type -p nvim)

# pnpm
set -gx PNPM_HOME "/home/blackwew/media/.pnpm-store/"
set -gx PATH "$PNPM_HOME" $PATH

# Zoxide
zoxide init fish | source

