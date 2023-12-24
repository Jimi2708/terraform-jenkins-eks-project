terraform {
  backend "s3" {
    bucket = "jimijenkinsbucketproject"
    key    = "terraform/backend/jenkins-server/terraform.tfstate"
    region = "us-east-2"
  }
}
