terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-south-1"
}




module "myec2"{
source = "./Modules"


}



module "myvpc"{
source = "./Modules"
}