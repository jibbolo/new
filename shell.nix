# https://nix.dev/tutorials/declarative-and-reproducible-developer-environments
with import <nixpkgs> { };

mkShell {

  # Package names can be found via https://search.nixos.org/packages
  nativeBuildInputs = [
    direnv mosh

    # docker
    dive
  ];

  NIX_ENFORCE_PURITY = true;

  shellHook = ''
  '';
}
