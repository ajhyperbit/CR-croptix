{ bun2nix, ... }:
bun2nix.mkDerivation {
  pname = "CrOptix";
  version = "1.3.7";

  src = ./.;

  bunNix = ./bun.nix;
}
