# configure aws provider
provider "aws" {
  region  = var.region
}

# configure backend
terraform {
  backend "s3" {
    bucket         = "terraform--bucket"
    key            = "officekk"
    region         = "ap-south-1"
    
  }
}
