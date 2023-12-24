terraform {
  backend "s3" {
    bucket = "jimijenkinsbucketproject"
    key    = "terraform/backend/eks/terraform.tfstate"
    region = "us-east-2"
  }
}
