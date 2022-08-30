terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kugar-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
