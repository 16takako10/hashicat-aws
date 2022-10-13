terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "16takako10-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
