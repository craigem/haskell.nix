{
  description = "Lazy Input for Haskell.nix";

  inputs = {
    ghc913 = {
      flake = false;
      url = "git+https://gitlab.haskell.org/ghc/ghc?submodules=1";
    };
  };

  outputs = inputs: inputs;
}
