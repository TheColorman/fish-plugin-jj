{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/release-26.05";
    flake-parts.url = "github:hercules-ci/flake-parts";
  };

  outputs =
    inputs:
    inputs.flake-parts.lib.mkFlake { inherit inputs; } (
      { lib, ... }:
      {
        systems = lib.systems.flakeExposed;

        perSystem =
          { pkgs, ... }:
          {
            devShells.default = pkgs.mkShellNoCC {
              packages = with pkgs; [
                nil
                fish-lsp
              ];
            };
          };
      }
    );
}
