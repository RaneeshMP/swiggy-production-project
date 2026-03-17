variable "aws_region" {

  description = "my aws region"
  type        = string
  default     = "ap-south-1"
}

variable "project_name" {

  description = "my project name"
  type        = string
  default     = "zomato"
}

variable "project_environment" {

  description = "my project environment"
  type        = string
  default     = "production"
}

variable "instance_type" {

  description = "my instance type"
  type        = string
}

variable "instance_ami" {

  description = "my instance ami id"
  type        = string
}

variable "domain_name" {

  description = "my domain name"
  type        = string
}

variable "hostname" {

  description = "my hostname"
  type        = string
}
