{ cabal, random }:

cabal.mkDerivation (self: {
  pname = "QuickCheck";
  version = "1.2.0.0";
  sha256 = "21672d817913ac7ab6d3fd7f102dd5d0f115a0826c95b9604c8c0b0171e8d4ed";
  buildDepends = [ random ];
  meta = {
    homepage = "http://www.math.chalmers.se/~rjmh/QuickCheck/";
    description = "Automatic testing of Haskell programs";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})