# https://www.terraform.io/cli/cloud/settings#the-cloud-block
terraform {
  cloud {
    organization = "hashidemos"

    workspaces {
      name = "hashicat-aws-gitops"
    }
  }
}
