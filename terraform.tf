# Using a single workspace:
terraform {
  backend "remote" {
    organization = "hashidemos"

    workspaces {
      name = "hashicat-aws-gitops"
    }
  }
}
