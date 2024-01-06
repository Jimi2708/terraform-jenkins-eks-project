terraform {
  backend "s3" {
    bucket = "jimitechbucket6"
    key    = "terraform/backend/jenkins-server/terraform.tfstate"
    region = "us-east-1"
  }
}
