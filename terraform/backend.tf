terraform {
  backend "s3" {
    bucket = "jimitechbucket4"
    key    = "terraform/backend/eks/terraform.tfstate"
    region = "us-east-2"
  }
}
