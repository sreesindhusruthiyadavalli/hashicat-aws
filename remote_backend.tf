terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicorp-cisco-workshop"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
