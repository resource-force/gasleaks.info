with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "gasleaks.info";
  version = "0.0.1";

  buildInputs = [
    # for makefile
    gnumake
    # ffi & native depends
    nodejs-8_x
    gcc
    libffi
    zlib
    ruby
  ];
}
