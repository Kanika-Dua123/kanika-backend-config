terraform {
  backend "s3" {
    bucket = "kanika-bucket"
    region = "us-east-1"
    key = "terraform.tfstate"

  }
}


