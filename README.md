# 📦 Project 1 — AWS Basic Infrastructure Deployment (S3 + EC2)

## 🚀 Overview

This project demonstrates how to provision foundational cloud infrastructure on **AWS** using **Terraform**. It includes:
- A public **S3 bucket** for scalable object storage
- A basic **EC2 instance** for compute, running Amazon Linux 2

Everything is automated through Infrastructure as Code (IaC) using Terraform.

---

## 🧱 Architecture

        +------------------------+
        |      AWS Cloud        |
        +------------------------+
        |                        |
        |   +----------------+   |
        |   |   S3 Bucket    |   |
        |   +----------------+   |
        |           |            |
        |   +----------------+   |
        |   |  EC2 Instance  |   |
        |   +----------------+   |
        |                        |
        +------------------------+


---

## 🛠️ Technologies Used

- **AWS**
  - S3
  - EC2
- **Terraform** v1.x
- **Git & GitHub**

---


---

## 🔧 How to Deploy

1. Clone this repository
2. Navigate to the `terraform` folder:
   ```bash
   cd project-1-aws-basic-infra/terraform

terraform init
terraform apply -var="bucket_name=<your-unique-bucket-name>"

⭐ STAR Story
Situation:
I wanted to gain hands-on DevOps experience by provisioning cloud resources with Terraform.

Task:
Automate the creation of an S3 bucket and an EC2 instance in AWS using Terraform.

Action:
Set up AWS CLI and IAM, installed Terraform, wrote resource definitions, applied and destroyed infrastructure, and documented the full process.

Result:
Successfully deployed and managed infrastructure using Infrastructure as Code. The project is now published to GitHub as part of a growing DevOps portfolio.

📝 Lessons Learned
Working with AWS IAM, EC2, and S3 from the ground up

Writing clean, modular Terraform configurations

Terraform lifecycle (init, plan, apply, destroy)

Debugging Git and managing .gitignore properly
