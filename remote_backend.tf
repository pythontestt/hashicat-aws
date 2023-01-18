terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "anowicki"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
