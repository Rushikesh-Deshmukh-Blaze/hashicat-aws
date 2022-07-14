terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AWS-On-Terraform"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
