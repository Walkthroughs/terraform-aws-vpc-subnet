### Terraform example to create a AWS VPC
This script creates 

- 1 Private VPC
- 1 Public and 1 Private Subnet per avaialability zone
- 1 NAT Gateway
- 1 Internet Gateway
- 1 Elastic IP for the internet gateway

![Blank diagram](https://user-images.githubusercontent.com/2060769/117240934-8f043880-ae4f-11eb-8b08-de0472bb130f.jpeg)


## How to use it ?
1. Setup variables like region name, availability zones, CIDR etc  correctly in terraform.tfvars file.
2. Run Terraform using 
```
terraform init
terraform apply
```
3. To delete created resources
```
terraform destroy
```

Detailed instructions are available here (walkthrough)[]
