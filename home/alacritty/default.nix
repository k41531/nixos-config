{ pkgs, ... }:
{
  programs.alacritty = {
    enable = true;

    settings = {
      font = {
        size = 10;
      };

      shell = {
        program = "${pkgs.fish}/bin/fish";
      };

      window = {
        padding = {
          x = 8;
          y = 8;
        };
      };

      colors = {
        primary = {
          background = "0x1D1F28";
          foreground = "0xFDFDFD";
        };

        normal = {
          black = "0x282A36";
          red = "0xF37F97";
          green = "0x5ADECD";
          yellow = "0xF2A272";
          blue = "0x8897F4";
          magenta = "0xBA93DF";
          cyan = "0x79E6F3";
          white = "0xFDFDFD";
        };

        bright = {
          black = "0x414458";
          red = "0xFF4971";
          green = "0x18E3C8";
          yellow = "0xFF8037";
          blue = "0x556FFF";
          magenta = "0xC574DD";
          cyan = "0x3FDCEE";
          white = "0xBEBEC1";
        };
      };
    };
  };
}
