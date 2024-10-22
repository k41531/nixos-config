{ pkgs, ... }:

{
  home.username = "k41531";
  home.homeDirectory = "/home/k41531";
  home.stateVersion = "24.05";

  imports = [
    ./nvim
    ./i3
    ./alacritty
    ./firefox
  ];

  programs = {
    fish = {
      enable = true;
    };
    tmux = {
      enable = true;
      shell = "${pkgs.fish}/bin/fish";
      prefix = "C-a";
    };

    feh = {
      enable = true;
    };

    home-manager = {
      enable = true;
    };
  };
}
