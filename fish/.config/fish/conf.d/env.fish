# Format man pages
set -x MANROFFOPT "-c"
set -x MANPAGER "sh -c 'col -bx | bat -l man -p'"

# Set settings for https://github.com/franciscolourenco/done
set -g __done_min_cmd_duration 10000
set -g __done_notification_urgency_level low

# Append common directories for executable files to $PATH
fish_add_path -g ~/.local/bin ~/.cargo/bin ~/Applications/depot_tools
