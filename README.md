# terraform

# AWS EC2 Instance Deployment Using Terraform

## 1. Project Overview

This project demonstrates the provisioning of an Amazon EC2 instance using Terraform, an Infrastructure as Code (IaC) tool.

The objective is to automate AWS infrastructure provisioning instead of manually creating resources through the AWS Management Console.

## 2. Project Objectives

- Understand Infrastructure as Code (IaC).
- Configure AWS as a Terraform provider.
- Provision an EC2 instance using Terraform.
- Understand Terraform resource blocks.
- Execute Terraform initialization, planning and deployment.
- Manage infrastructure using Git and GitHub.

## 3. Technologies Used

| Technology | Purpose |
|---|---|
| Terraform | Infrastructure provisioning |
| AWS | Cloud platform |
| AWS EC2 | Virtual machine |
| AWS CLI | AWS authentication and management |
| Git | Version control |
| GitHub | Source code management |
| HCL | Terraform configuration language |

## 4. Architecture

Local Machine → Terraform CLI → AWS Provider → AWS Cloud → EC2 Instance

## 5. Project Structure

```text
terraform-ec2-instance/
│
├── main.tf
├── .gitignore
├── .terraform.lock.hcl
├── README.md
└── screenshots/
```

## 6. Implementation

### Step 1: Configure AWS Provider

Configured AWS as the infrastructure provider and selected the deployment region.

### Step 2: Define EC2 Resource

Used the `aws_instance` resource to provision an EC2 instance with the selected Amazon Machine Image (AMI) and instance type.

### Step 3: Initialize Terraform

```bash
terraform init
```

Downloaded and initialized the required AWS provider.

### Step 4: Validate Configuration

```bash
terraform validate
```

Verified the Terraform configuration.

### Step 5: Preview Infrastructure

```bash
terraform plan
```

Reviewed the infrastructure changes before deployment.

### Step 6: Deploy Infrastructure

```bash
terraform apply
```

Successfully provisioned an AWS EC2 instance using Terraform.

### Step 7: Verify Deployment

```bash
terraform state list
```

Verified that the EC2 resource was registered in Terraform state.

## 7. Terraform Commands Learned

| Command | Description |
|---|---|
| terraform init | Initialize Terraform |
| terraform fmt | Format configuration |
| terraform validate | Validate configuration |
| terraform plan | Preview infrastructure changes |
| terraform apply | Deploy infrastructure |
| terraform show | Display current state details |
| terraform state list | List managed resources |
| terraform destroy | Remove managed infrastructure |

## 8. Key Learnings

- Infrastructure as Code concepts.
- AWS provider configuration.
- EC2 instance provisioning.
- Terraform resource blocks.
- Terraform execution workflow.
- Terraform state management.
- Git version control.

## 9. Project Outcome

Successfully provisioned an AWS EC2 instance using Terraform and documented the infrastructure deployment process.

## 10. Future Enhancements

- Provision custom VPC and subnets.
- Configure Security Groups.
- Implement Terraform input and output variables.
- Configure remote state using Amazon S3.
- Build reusable Terraform modules.
- Integrate Terraform with Jenkins CI/CD.

## Author

Ganesh

**Project:** Terraform AWS EC2 Deployment

**Status:** Successfully Completed
