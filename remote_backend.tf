terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "a21y"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
