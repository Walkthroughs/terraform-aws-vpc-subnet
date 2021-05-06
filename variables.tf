variable "project" {
  description = "The name of the project"
}

variable "environment" {
  description = "The deployment environment"
  default     = "production"
}

variable "region" {
  description = "The AWS Region"
}

variable "availability_zones" {
  type        = list(any)
  description = "The names of the availability zones to use"
}

variable "vpc_cidr" {
  description = "The CIDR block of the vpc"
}

variable "public_subnets_cidr" {
  type        = list(any)
  description = "The CIDR block for the public subnet"
}

variable "private_subnets_cidr" {
  type        = list(any)
  description = "The CIDR block for the private subnet"
}
