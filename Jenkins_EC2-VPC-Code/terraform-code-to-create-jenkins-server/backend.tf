terraform {
  backend "s3" {
    bucket = "young-minds-app-batch-student"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
