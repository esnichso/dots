if status is-interactive
    function __theme_reload --on-variable theme_reload
        commandline -f repaint
    end
end
