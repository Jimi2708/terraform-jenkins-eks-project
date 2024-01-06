terraform {
  backend "s3" {
    bucket = "jimitechbucketone"
    key    = "terraform/backend/eks/terraform.tfstate"
    region = "us-east-1"
  }
}
