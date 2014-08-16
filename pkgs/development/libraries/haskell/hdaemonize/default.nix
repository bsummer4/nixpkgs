# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, extensibleExceptions, filepath, hsyslog, mtl }:

cabal.mkDerivation (self: {
  pname = "hdaemonize";
  version = "0.5.0.0";
  sha256 = "15dyaa9rbmsjp3sg9yxg1i90kfy9rvlzmwg5kl8kwal69ajzjjgv";
  buildDepends = [ extensibleExceptions filepath hsyslog mtl ];
  meta = {
    homepage = "http://github.com/madhadron/hdaemonize";
    description = "Library to handle the details of writing daemons for UNIX";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
