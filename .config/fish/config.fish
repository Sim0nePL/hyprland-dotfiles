set fish_greeting

# XDG_CONFIG_HOME
export XDG_CONFIG_HOME=$HOME/.config
# Hyprshot
export HYPRSHOT_DIR=$HOME/Pictures/Hyprshot
# QT theme
export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME=qt6ct
# GTK theme
export GTK_THEME=Materia-dark
# Add llvm-mingw-ucrt-20241203 to environment path
fish_add_path -a /opt/llvm-mingw/llvm-mingw-ucrt-20241203/bin

if status is-interactive
    # Commands to run in interactive sessions can go here
end
