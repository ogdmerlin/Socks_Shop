# **Socks Shop Microservices-based Application Deployment on Kubernetes using IaC.**

This project involves deploying the Socks Shop microservices-based application on a Kubernetes cluster using an Infrastructure as Code (IaC) approach. The project will utilize Terraform as the configuration management tool provision and manage the infrastructure on AWS, with a focus on readability, maintainability and DevOps best practices.

## **This project will include the following components:**

- [Infrastructure Provisioning](#infrastructure-provisioning)
- [Deployment Pipeline](#deployment-pipeline)
- [Monitoring](#monitoring)
- [Logging](#logging)
- [Security](#security)
- [conclusion](#conclusion)
- [References](#references)

## **Project Overview:**

The Socks Shop application is a popular microservices-based e-commerce platform that is used as a reference application for demonstrating modern cloud-native technologies. The application is composed of multiple microservices, each of which is responsible for a specific function, such as product catalog, shopping cart, and user authentication. The application is designed to be highly scalable, resilient, and fault-tolerant, making it an ideal candidate for deployment on Kubernetes.

The project will involve deploying the Socks Shop application on a Kubernetes cluster using an Infrastructure as Code (IaC) approach. This will include provisioning the necessary infrastructure resources on AWS, setting up a deployment pipeline, monitoring the performance and health of the application, and securing the infrastructure.

The project will be implemented using Terraform for infrastructure provisioning, GitHub Actions for the deployment pipeline, Kubernetes for container orchestration, Helm for package management, Prometheus for monitoring, ELK Stack for logging, and Ansible for security.

## **Project Objectives:**

The main objectives of the project are as follows:

- Deploy the Socks Shop application on a Kubernetes cluster using an Infrastructure as Code (IaC) approach
- Provision the necessary infrastructure resources on AWS, including VPCs, subnets, security groups, and EKS cluster
- Set up a deployment pipeline using GitHub Actions to build and deploy the Socks Shop application to the Kubernetes cluster
- Monitor the performance and health of the Socks Shop application using Prometheus
- Collect and analyze logs from the Socks Shop application using a centralized logging solution, such as ELK stack
- Secure the infrastructure with network perimeter security access rules and encrypt sensitive information using Ansible Vault.

## Infrastructure Provisioning

Using Terraform, we will provision the necessary infrastructure resources on AWS, including VPCs, subnets, security groups, and EKS cluster. This will allow for a clear and reproducible infrastructure setup.

## Deployment Pipeline

The project will include a deployment pipeline that utilizes GitHub Actions to build and deploy the Socks Shop application to the Kubernetes cluster. This will enable fast and reliable deployments, with the ability to easily rollback changes if necessary.

## Monitoring

Prometheus will be used to monitor the performance and health of the Socks Shop application. This will include metrics such as request latency, error rate, and request volume.
Logging: The project will include a centralized logging solution, such as ELK stack, to collect and analyze logs from the Socks Shop application. This will enable quick identification and resolution of issues.

## Logging

The project will include a centralized logging solution, such as ELK stack, to collect and analyze logs from the Socks Shop application. This will enable quick identification and resolution of issues.

## Security

The application will be secured with HTTPS using a Let's Encrypt certificate. Additionally, bonus points will be awarded for securing the infrastructure with network perimeter security access rules and encrypting sensitive information using Ansible Vault.

## **Project Requirements:**

- Terraform
- AWS Account
- GitHub Actions
- Kubernetes
- Helm
- Prometheus
- ELK Stack
- Ansible
- Let's Encrypt
- Docker
- Socks Shop Application

## **Project Deliverables:**

- Terraform configuration files for provisioning the infrastructure on AWS
- Deployment pipeline configuration using GitHub Actions
- Kubernetes manifests for deploying the Socks Shop application
- Prometheus configuration for monitoring the Socks Shop application
- ELK Stack configuration for centralized logging
- Ansible playbooks for securing the infrastructure
- Documentation on how to run the project

## **Conclusion:**

This project will provide hands-on experience with Infrastructure as Code, Kubernetes, DevOps best practices, and cloud security. It will also demonstrate the value of automation and monitoring in ensuring the reliability and performance of microservices-based applications. The project will be a valuable addition to the team's portfolio and will help to build a strong foundation in modern cloud-native technologies.

## **References:**

- [Terraform Documentation](https://www.terraform.io/docs/index.html)
- [AWS Documentation](https://docs.aws.amazon.com/index.html)
- [Kubernetes Documentation](https://kubernetes.io/docs/home/)
- [Prometheus Documentation](https://prometheus.io/docs/)
- [ELK Stack Documentation](https://www.elastic.co/guide/index.html)
- [Ansible Documentation](https://docs.ansible.com/ansible/latest/index.html)
- [Let's Encrypt Documentation](https://letsencrypt.org/docs/)
- [Docker Documentation](https://docs.docker.com/)
- [Socks Shop Application](https://github.com/microservices-demo/microservices-demo.github.io)
- [GitHub Actions Documentation](https://docs.github.com/en/actions)
