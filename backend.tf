terraform {
  backend "s3" {
    bucket = "terraform-state-s3b4h"
    key    = "terraform-network-catapimba.tfstate"
    region = "us-east-1"
  }
}