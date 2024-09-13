{
  pkgs,
  lib,
  config,
  inputs,
  ...
}: {
  # https://devenv.sh/basics/

  # https://devenv.sh/languages/
  languages.rust.enable = true;
  languages.rust.mold.enable = true;

  # See full reference at https://devenv.sh/reference/options/
}
