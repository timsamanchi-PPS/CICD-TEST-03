terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.0"
        }
    }
}
provider "aws" {
    region = "eu-west-2"
}
resource "aws_vpc" "cicd-VPC" {
    cidr_block = "10.10.0.0/24"
}