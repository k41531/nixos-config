{ config, pkgs, ... }:

{
  home.username = "k41531";
  home.homeDirectory = "/home/k41531";
  home.stateVersion = "24.05";

  imports = [
    ./nvim
  ];
  
  programs = {
    tmux = {
      enable = true;
      prefix = "C-a";
    };

    home-manager = {
      enable = true;
    };
  };
}
