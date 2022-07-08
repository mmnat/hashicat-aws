terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mn-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
