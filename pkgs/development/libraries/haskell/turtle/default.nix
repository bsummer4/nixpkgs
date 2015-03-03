{ mkDerivation, async, base, clock, directory, doctest, foldl
, managed, process, stdenv, system-fileio, system-filepath
, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "turtle";
  version = "1.0.2";
  sha256 = "1qff8qd46583d8pyh9ac11r91cnzgncpjlnpdw5kg81xxldjv1n8";
  buildDepends = [
    async base clock directory foldl managed process system-fileio
    system-filepath temporary text time transformers unix
  ];
  testDepends = [ base doctest ];
  description = "Shell programming, Haskell-style";
  license = stdenv.lib.licenses.bsd3;
}
