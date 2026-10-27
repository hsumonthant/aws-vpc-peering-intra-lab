terraform {
  required_version = ">= 1.16"

  cloud {
    organization = "cie-hellocloud-org"

    workspaces {
      name = "be-network-ws"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.6.0"
    }
  }
}