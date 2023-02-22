{ pkgs }:

pkgs.buildGoModule {
  name = "gum";
  src = ./.;
  vendorSha256 = "sha256-o7PyUBRy7i6cyotpUT+wpFO6gR5bdJFqSMBLm4Jl9yc=";
}
