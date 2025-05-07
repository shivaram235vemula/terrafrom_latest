terraform {
  backend "remote" {
    organization = "shivaram235vemula"

    workspaces {
      name = "terraform-latest"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}
