{ pkgs, ... }:
{
  home.packages = with pkgs; [
    # tools
    bat exa 
    socat jq htop acpi inotify-tools
    wl-gammactl wlsunset wl-clipboard hyprpicker
    pavucontrol blueberry bluez brightnessctl playerctl imagemagick networkmanager
    # gjs gnome.gnome-bluetooth upower networkmanager gtk3 pango cairo harfbuzz gdk-pixbuf

    # fun
    fortune jp2a pywal
    glow vhs gum slides charm skate
    yabridge yabridgectl wine-staging

    wezterm 
    vscode
    distrobox
    sassc glib

    # file manager
    ranger

    # langs
    meson ninja
    nodejs cargo rustc go
    jdk

    # nodePackages_latest.typescript
    # nodePackages_latest.prettier
    # nodePackages_latest.eslint
    # postman
    # sqlitebrowser

    # ls
    llvmPackages_9.libclang
    nodePackages.bash-language-server
    nodePackages.vscode-langservers-extracted
    nodePackages.svelte-language-server
    nodePackages.vls
    jdt-language-server
    lua-language-server
    marksman
    rnix-lsp
    rust-analyzer
    gopls
  ];
}
