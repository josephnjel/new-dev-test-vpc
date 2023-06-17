provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "my_vpc" {
  cidr_block           = "10.70.0.0/16"
  enable_dns_hostnames = true
  tags = {
    Name = "My NXH Test VPC "
  }
}