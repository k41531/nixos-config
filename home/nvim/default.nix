{
  programs.neovim = {
    enable = true;
    viAlias = true;
    vimAlias = true;
    extraLuaConfig = ''
      dofile('${./nvim.lua}')
    '';
  };
}
    
