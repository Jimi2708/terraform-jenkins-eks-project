terraform {
  backend "s3" {
    bucket = "jimitechbucket6"
    key    = "terraform/backend/eks/terraform.tfstate"
    region = "us-east-1"
  }
}
