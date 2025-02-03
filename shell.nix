{
  pkgs ? import <nixpkgs> { },
  ...
}:
with pkgs;
mkShellNoCC {
  packages = [
    nixfmt-rfc-style
    nixd
    shfmt
    shellcheck
  ];
}
