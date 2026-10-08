source /usr/share/cachyos-fish-config/conf.d/done.fish


if status is-login
    and test -z "$WAYLAND_DISPLAY"
    and test "$XDG_VTNR" = 1
    exec start-hyprland
end

zoxide init fish --cmd cd | source


