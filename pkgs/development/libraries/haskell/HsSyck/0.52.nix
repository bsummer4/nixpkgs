# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, hashtables, syb, utf8String }:

cabal.mkDerivation (self: {
  pname = "HsSyck";
  version = "0.52";
  sha256 = "1hdckbm60pzmydaz4rsw3kz9byd205987jcddakyhmgfinzvqwvc";
  buildDepends = [ hashtables syb utf8String ];
  meta = {
    description = "Fast, lightweight YAML loader and dumper";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
