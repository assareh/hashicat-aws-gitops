# Using a single workspace:
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "jb-io"

    workspaces {
      name = "hashicat-aws"
    }
  }
}
