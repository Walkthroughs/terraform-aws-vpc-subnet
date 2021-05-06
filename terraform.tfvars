project               = "my_project"
environment           = "production"
region                = "ap-south-1"
availability_zones    = ["ap-south-1a", "ap-south-1b"]
vpc_cidr              = "10.0.0.0/16"
public_subnets_cidr   = ["10.0.10.0/24", "10.0.20.0/24"] //List of Public subnet cidr range
private_subnets_cidr  = ["10.0.30.0/24", "10.0.40.0/24"] //List of private subnet cidr range
