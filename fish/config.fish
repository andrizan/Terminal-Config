if status is-interactive
    # Commands to run in interactive sessions can go here
end

function alac
  start alacritty.exe
end

function www
    if test -d /d/Dev/www
        cd /d/Dev/www
    else
        echo "Directory tidak ditemukan"
    end
end

function starship_transient_prompt_func
  starship module character
end
starship init fish | source
enable_transience
