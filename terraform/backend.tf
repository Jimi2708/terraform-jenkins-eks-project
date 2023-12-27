terraform {
  backend "s3" {
    bucket = "jimitechbucket5"
    key    = "terraform/backend/eks/terraform.tfstate"
    region = "us-east-2"
  }
}
