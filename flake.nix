{
  description = "Artefacts build with node-gyp";

  outputs = { self, nixpkgs }: {

    packages.x86_64-linux = {
      argon2 = ./argon2;
      sharp = ./sharp;
    };
  };
}
