variable "environment" {
  type = string
  description = "Atividade Terraform"
}

variable "aws_region" {
  type = string
  description = ""
  default = "us-east-1"
}

variable "instance_ami" {
  type = string
  description = ""
  default = "ami-026c8acd92718196b"
}

variable "instance_type" {
  type = string
  description = ""
  default = "t2.micro"
}

variable "instance_tags" { 
  description = ""
  type        = map(string)
  default     = {
    name = "Engenharia de Software"
    project     = "7º Periodo",
    environment = "Diego Leal"
  }
}