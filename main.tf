terraform {
  required_version = "1.10.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.0.0"
    }

  }

  backend "s3" {
    bucket = "terraform-state-1234567890"

  }
}

provider "aws" {

}

resource "aws_instance" "vm1" {

}

data "aws_ami" "image" {

}

module "network" "source" {

}

variable "vm_name" {

}

output "vm1_ip" "value" {

}

locals {

}
