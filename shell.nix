let pkgs = import <nixpkgs> { };
in
pkgs.mkShell {
  buildInputs = [
    (pkgs.haskell.packages.ghc946.ghcWithPackages (p: [ p.invariant p.hedgehog p.lens ]))
    pkgs.cabal-install
    pkgs.ghcid
    pkgs.hlint
    pkgs.haskell-language-server
    pkgs.haskellPackages.hie-bios
    pkgs.haskellPackages.implicit-hie
  ];
}
