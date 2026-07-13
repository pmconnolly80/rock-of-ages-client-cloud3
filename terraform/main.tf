terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

resource "aws_sqs_queue" "thumbnail_complete" {
  name                      = "thumbnail-complete"
  message_retention_seconds = 86400  # 1 day
}