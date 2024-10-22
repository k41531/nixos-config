{
  programs.neovim = {
    enable = true;
    viAlias = true;
    vimAlias = true;
    extraLuaConfig = ''
      package.path = package.path .. ';${./lua}/?.lua'
      dofile('${./nvim.lua}')
    '';
  };
}
