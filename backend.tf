terraform {
  backend "s3" {
    bucket = "zomprod1.devjosh.online"
    key = "terraform.tfstate"
  }
}
