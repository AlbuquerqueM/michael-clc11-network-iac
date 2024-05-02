terraform {
  backend "s3" {
    bucket = "michael-clc11-tfstate"
    key    = "tfstate/network-clc11.tfstate"
    region = "us-east-1"
  }
}