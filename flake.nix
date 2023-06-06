{
  inputs.mahConfig.url = "path:./config";
  inputs.mahConfig.flake = false;

  outputs = { self, mahConfig, ... }: { };
}
