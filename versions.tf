terraform {
  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = "~> 3.66.0"
    }
  }
}

terraform {
  required_version = ">= 0.12"
}
