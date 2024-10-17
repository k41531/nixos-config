{ config, pkgs, ... }:

{
  home.username = "k41531";
  home.homeDirectory = "/home/k41531";
  
  programs.neovim = {
    enable = true;
  };
  home.stateVersion = "24.05";
  programs.home-manager.enable = true;
}
