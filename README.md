# **Socks Shop Microservices-based Application Deployment on Kubernetes using IaC.**

This project involves deploying the Socks Shop microservices-based application on a Kubernetes cluster using an Infrastructure as Code (IaC) approach. The project will utilize Terraform as the configuration management tool provision and manage the infrastructure on AWS, with a focus on readability, maintainability and DevOps best practices.

## **This project will include the following components:**

## Infrastructure Provisioning👇🏽

Using Terraform, we will provision the necessary infrastructure resources on AWS, including VPCs, subnets, security groups, and EKS cluster. This will allow for a clear and reproducible infrastructure setup.

## Deployment Pipeline👇🏽

The project will include a deployment pipeline that utilizes GitHub Actions to build and deploy the Socks Shop application to the Kubernetes cluster. This will enable fast and reliable deployments, with the ability to easily rollback changes if necessary.

## Monitoring👇🏽

Prometheus will be used to monitor the performance and health of the Socks Shop application. This will include metrics such as request latency, error rate, and request volume.
Logging: The project will include a centralized logging solution, such as ELK stack, to collect and analyze logs from the Socks Shop application. This will enable quick identification and resolution of issues.

## Security👇🏽

The application will be secured with HTTPS using a Let's Encrypt certificate. Additionally, bonus points will be awarded for securing the infrastructure with network perimeter security access rules and encrypting sensitive information using Ansible Vault.

## **Project Requirements:**

By following best practices for IaC, deployment pipelines, monitoring, logging, and security, this project will provide a robust and scalable solution for deploying and managing the Socks Shop microservices-based application on Kubernetes.

Project: Deployment of Socks Shop Microservices-based Application on Kubernetes using IaC

Objective: The objective of this project is to deploy the Socks Shop microservices-based application on a Kubernetes cluster using an Infrastructure as Code (IaC) approach. This will enable fast and reliable deployments, with a focus on readability, maintainability, and DevOps best practices.

Components:

Infrastructure Provisioning: Using Terraform, we will provision the necessary infrastructure resources on AWS, including VPCs, subnets, security groups, and EKS cluster. This will allow for a clear and reproducible infrastructure setup.
Deployment Pipeline: The project will include a deployment pipeline that utilizes GitHub Actions to build and deploy the Socks Shop application to the Kubernetes cluster. This will enable fast and reliable deployments, with the ability to easily rollback changes if necessary.
Monitoring: Prometheus will be used to monitor the performance and health of the Socks Shop application. This will include metrics such as request latency, error rate, and request volume.
Logging: The project will include a centralized logging solution, such as ELK stack, to collect and analyze logs from the Socks Shop application. This will enable quick identification and resolution of issues.
Security: The application will be secured with HTTPS using a Let's Encrypt certificate. Additionally, bonus points will be awarded for securing the infrastructure with network perimeter security access rules and encrypting sensitive information using Ansible Vault.
Project Requirements:

Deploy the Socks Shop microservices-based application using an IaC approach.
Utilize Terraform as the configuration management tool.
Utilize Prometheus as a monitoring tool.
Utilize an IaaS provider of your choice (AWS in this case).
The application should run on Kubernetes.
The application should run on HTTPS with a Let’s Encrypt certificate.
Bonus points for securing the infrastructure with network perimeter security access rules.
Bonus points if you use ansible Vault for encrypting sensitive information.
Project Evaluation Criteria:

Deployment pipeline.
Metrics.
Monitoring.
Logging.
Project Structure:

terraform: This directory contains the Terraform configuration files for provisioning the infrastructure on AWS.
github-actions: This directory contains the GitHub Actions workflow files for the deployment pipeline.
monitoring: This directory contains the configuration files for Prometheus monitoring.
logging: This directory contains the configuration files for the centralized logging solution.
security: This directory contains the configuration files for securing the infrastructure and encrypting sensitive information.
Project Setup:

Clone the repository to your local machine.
Navigate to the terraform directory and run terraform init to initialize the Terraform backend.
Run terraform apply to provision the infrastructure on AWS.
Configure the GitHub Actions workflow by creating a new repository secret for the AWS access key and secret access key.
Push the changes to the GitHub repository to trigger the deployment pipeline.
Monitor the application performance and health using Prometheus.
Analyze logs using the centralized logging solution.
Secure the infrastructure by configuring network perimeter security access rules and encrypting sensitive information using Ansible Vault.
Project Conclusion: By following best practices for IaC, deployment pipelines, monitoring, logging, and security, this project will provide a robust and scalable solution for deploying and managing the Socks Shop microservices-based application on Kubernetes.
