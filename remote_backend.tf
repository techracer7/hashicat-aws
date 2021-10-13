terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DJW_sandbox"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
