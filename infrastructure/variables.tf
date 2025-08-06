variable "region" {
  description =  "Identifies AWS region to use"
  default = "us-west-2"
}


variable "vpc_id" {
  description =  "VPC to use for testing. Default is AWS Default VPC"
  default = "vpc-07688c3e3dc8ae718"
}


variable "build_id" {
  description =  "Build ID to use to identify AMI to use for testing"
  default = ""
}

variable "test_name" {
  description =  "Test name to use to identify security group for EC2"
  default = ""
}
