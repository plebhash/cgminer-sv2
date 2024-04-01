{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.autoconf-archive
    pkgs.libtool
    pkgs.autoconf
    pkgs.automake
    pkgs.autogen
    pkgs.m4
    pkgs.pkg-config
    pkgs.curl
  ];
}

