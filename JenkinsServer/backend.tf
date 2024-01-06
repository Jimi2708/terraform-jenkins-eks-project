terraform {
  backend "s3" {
    bucket = "jimitechbucketone"
    key    = "terraform/backend/jenkins-server/terraform.tfstate"
    region = "us-east-1"
  }
}
