terraform {
  cloud {
    organization = ""

    workspaces {
      name = ""
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.22.0"
    }
  }
}

provider "aws" {
  region = var.region
}