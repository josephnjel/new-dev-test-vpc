terraform {

  # cloud {
  #   organization = "nexah"

  #   workspaces {
  #     name = "new-dev-test-vpc"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.4"
    }
  }

  required_version = ">= 1.5.0"

}