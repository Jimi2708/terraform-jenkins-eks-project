terraform {
  backend "s3" {
    bucket = "jimitechbucket4"
    key    = "terraform/backend/jenkins-server/terraform.tfstate"
    region = "us-east-2"
  }
}
