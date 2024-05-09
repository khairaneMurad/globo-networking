terraform {
  cloud {
    # Organization ID
    organization = "mkh-org"
    # Workspace ID
    workspaces {
      name = "globo-dev"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }
}