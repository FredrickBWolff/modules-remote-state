terraform {
  backend "s3" {
    bucket       = "pgr301-terraform-state"
    key          = "fred-w/website/terraform.tfstate" # Bytt "ola-nordmann" til ditt eget navn
    region       = "eu-west-1"
    use_lockfile = true
    encrypt      = true
  }
}
