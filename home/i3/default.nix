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

      bars = [
        {
          colors = {
            background = "#282A36";
            focusedWorkspace = {
              background = "#1D1F28";
              border = "#1D1F28";
              text = "#FDFDFD";
            };
            inactiveWorkspace = {
              background = "#282A36";
              border = "#282A36";
              text = "#BEBEC1";
            };
          };
        }
      ];
    };
  };
}
