terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aws1514"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
