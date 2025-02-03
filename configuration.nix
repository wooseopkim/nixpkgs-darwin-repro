# Stolen from https://github.com/LnL7/nix-darwin/blob/49b807fa7c37568d7fbe2aeaafb9255c185412f9/modules/examples/simple.nix
{ pkgs, ... }:
{
  environment.systemPackages = [ pkgs.vim ];

  system.stateVersion = 6;
}
