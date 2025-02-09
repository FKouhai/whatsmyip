{ pkgs ? import <nixpkgs> {}}:
pkgs.rustPlatform.buildRustPackage rec {
  pname = "whatsmyip";
  version = "0.1";
  cargoLock.lockFile = ./Cargo.lock;
  nativeBuildInputs = [
    pkgs.pkg-config
  ];
  buildInputs = [
    pkgs.openssl
  ];
  src = pkgs.lib.cleanSource ./.;
}
