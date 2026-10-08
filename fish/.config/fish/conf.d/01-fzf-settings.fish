set -g fzf_preview_dir_cmd eza --all --color=always --icons
set -g fzf_fd_opts --hidden --exclude .git

fzf_configure_bindings --directory=ctrl-f --variables=ctrl-alt-v
