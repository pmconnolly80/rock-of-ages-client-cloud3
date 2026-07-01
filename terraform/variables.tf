variable "aws_region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "us-east-2"
}

variable "client_bucket_name" {
  description = "Rock of Ages client host bucket (must be globally unique)"
  type        = string
  default     = "your-unique-client-bucket-name" 
}