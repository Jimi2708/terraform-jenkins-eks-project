terraform {
  backend "s3" {
    bucket = "jimitechbucket5"
    key    = "terraform/backend/jenkins-server/terraform.tfstate"
    region = "us-east-2"
  }
}
