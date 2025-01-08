# Configure the AWS Provider
provider "aws" {
  region     = "us-east-1" # Set the region for AWS resources
  
}

terraform {
  backend "s3" {
    bucket  = "rohstatelockit" # Hardcode the bucket name here
    key     = "terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
