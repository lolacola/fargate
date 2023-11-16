terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=4.55.0"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "us-east-1"
}


module "ecs_example_fargate" {
  source  = "terraform-aws-modules/ecs/aws//examples/fargate"
  version = "5.7.2"
}
