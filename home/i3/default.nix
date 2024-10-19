{ config, pkgs, ...}:
{
  xsession.windowManager.i3 = {
    enable = true;
    config = {
      modifier = "Mod4";
      terminal = "alacritty";
      gaps = {
        inner = 10;
        outer = 5;
      };
    };
  };
}
