# 🚀 Multi-Tier Architecture on AWS using Terraform

This project sets up a basic multi-tier architecture on AWS using Terraform. It includes:

- VPC with public and private subnets
- Internet Gateway and Route Tables
- Security Groups
- EC2 instance in public subnet
- RDS database in private subnet

## 📌 Project Structure

The Terraform code is split into different files for better organization:

- `vpc.tf` – creates VPC, subnets, and networking resources
- `security.tf` – sets up security groups
- `ec2.tf` – launches EC2 instance
- `rds.tf` – creates an RDS MySQL DB instance
- `variables.tf` – all input variables
- `outputs.tf` – important outputs (like public IP, DB endpoint)
- `main.tf` – connects all modules
- `providers.tf` – provider and region config

## 🖼️ Architecture Diagram

![Architecture Diagram](multi-tier-architecture.png)

## 🚀 How to Use

1. Clone the repo  
   `git clone https://github.com/himanshi-paraste/multi-tier-aws-terraform.git`

2. Initialize Terraform  
   `terraform init`

3. Preview changes  
   `terraform plan`

4. Apply the setup  
   `terraform apply`
