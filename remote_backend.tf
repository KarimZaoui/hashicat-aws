terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Karim_ORG"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
