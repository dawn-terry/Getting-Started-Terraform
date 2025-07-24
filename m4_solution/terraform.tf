terraform {
  required_version = "~> 1.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.4.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }
  cloud {
    organization = "dcterrycontact-org"
    workspaces {
      name = "Learn_Terraform_ACG"
    }
  }
}