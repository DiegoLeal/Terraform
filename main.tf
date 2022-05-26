provider "aws" {    
  region  = var.aws_region   
}

resource "aws_instance" "dev" {
  ami           = var.instance_ami
  instance_type = var.instance_type
  tags          = var.instance_tags
}
