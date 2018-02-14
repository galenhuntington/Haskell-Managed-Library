{ mkDerivation, base, stdenv, transformers }:
mkDerivation {
  pname = "managed";
  version = "1.0.5";
  src = ./.;
  libraryHaskellDepends = [ base transformers ];
  description = "A monad for managed values";
  license = stdenv.lib.licenses.bsd3;
}