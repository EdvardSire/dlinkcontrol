{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = [
    pkgs.autoconf271
    pkgs.automake
    pkgs.gnulib
    pkgs.libbsd
    pkgs.curlFull
  ];
}

