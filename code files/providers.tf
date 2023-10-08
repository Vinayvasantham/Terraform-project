terraform {
  required_providers {
    aws = {
      source = "registry.terraform.io/hashicorp/aws"
    }
  }
}

provider "aws" {
  shared_config_files = ["/Users/vinay/.aws/config"]
  region                   = "ap-south-1"
  shared_credentials_files = ["/Users/vinay/.aws/credentials"]
  # profile                  = "vscode"
}
