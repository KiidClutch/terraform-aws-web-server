# terraform-aws-web-server

Terraform project that provisions AWS infrastructure and automatically deploys Apache and a Dockerized Nginx container on Amazon EC2.

## Project Overview

This project demonstrates Infrastructure as Code (IaC) using Terraform to provision and configure AWS resources. The deployment creates a custom VPC, public subnet, Internet Gateway, route table, security group, EC2 instance, and automated server configuration.

## Architecture Diagram

<img width="1535" height="1025" alt="terraform-aws-architecture-diagram" src="https://github.com/user-attachments/assets/eea2f3d0-5770-4471-9d87-c7a80abf17f8" />

## Technologies Used

* Terraform
* AWS EC2
* AWS VPC
* AWS Security Groups
* AWS S3 Backend
* Apache (httpd)
* Docker
* Nginx
* Ubuntu Linux
* Visual Studio Code

## Features

* Infrastructure as Code using Terraform
* Custom VPC and public subnet configuration
* Internet Gateway and route table setup
* EC2 instance deployment
* SSH key pair management
* Apache web server installation
* Docker installation and configuration
* Nginx container deployment
* Terraform remote state backend (Amazon S3)
* Reusable variables and outputs

## Deployment Workflow

1. Define infrastructure in Terraform configuration files.
2. Initialize Terraform providers.
3. Review infrastructure changes with Terraform Plan.
4. Provision AWS resources with Terraform Apply.
5. Configure the EC2 instance automatically.
6. Deploy Apache and Dockerized Nginx.
7. Access the application through the EC2 public IP address.

## Lessons Learned

* Creating reusable infrastructure with Terraform.
* Managing AWS networking resources.
* Automating EC2 configuration.
* Using Terraform variables and outputs.
* Implementing remote state storage.
* Following Infrastructure as Code best practices.

## Future Improvements

* Restrict SSH access to a specific public IP address.
* Use only EC2 user_data for instance bootstrap configuration.
* Implement CI/CD with GitHub Actions.
* Add monitoring and logging.
* Deploy applications using Kubernetes.
* Store Terraform state remotely with production-ready locking and access controls.

