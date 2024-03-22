{ description = "FMIS-G8 development environment"
; outputs = {self, nixpkgs}:
    let pkgs = nixpkgs.legacyPackages.x86_64-linux;
    in with pkgs; {
      devShell.x86_64-linux = mkShell {
        name = "myenv";
        buildInputs = [
          tamarin-prover
        ];
      };
   };
}
