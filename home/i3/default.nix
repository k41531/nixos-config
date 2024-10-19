{ config, pkgs, ...}:
{
  xsession.windowManager.i3 = {
    enable = true;
    config = {
      modifier = "Mod4";
      terminal = "alacritty";

      window = {
        titlebar = false;
        border = 0;
      };

      gaps = {
        inner = 10;
        outer = 5;
      };
    };
  };
}
