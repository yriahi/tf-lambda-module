terraform {
  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = "~> 3.66.0"
      configuration_aliases = [aws.alternate]
    }
  }
}

terraform {
  required_version = ">= 0.12"
}
