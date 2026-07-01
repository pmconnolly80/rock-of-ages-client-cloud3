terraform {
  backend "s3" {
    bucket         = <your-state-bucket-name>  
    key            = "client/terraform.tfstate"
    region         = "us-east-2"
    dynamodb_table = "rock-of-ages-terraform-locks"  
    encrypt        = true
  }
}