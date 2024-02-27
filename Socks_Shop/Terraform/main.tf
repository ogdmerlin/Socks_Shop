#Main configuration file for Terraform

# Creating local variables to eradicate multiple usage of the same string.
locals {
  setup_name = "socks-shop"
}

# Creating a VPC
resource "aws_vpc" "vpc" {
  cidr_block = "10.1.0.0/16"

  tags = {
    Name = "${local.setup_name}-vpc" //socks-shop-vpc
  }
}

# Creating a subnet
resource "aws_subnet" "subnet" {
  vpc_id     = aws_vpc.vpc.id
  cidr_block = "10.1.0.0/16"

  tags = {
    Name = "${local.setup_name}-subnet" //socks-shop-subnet
  }
}

#Creating the Ec2 instance for our web application
resource "aws_instance" "web" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"
  subnet_id     = aws_subnet.subnet.id

  tags = {
    Name = "${local.setup_name}-instance" //socks-shop-instance
  }
}

# Main Terraform configuration for AWS EKS cluster
resource "aws_eks_cluster" "example" {
  name     = "example"
  role_arn = aws_iam_role.example.arn
  vpc_config {
    subnet_ids = [aws_subnet.subnet.id]
  }
}

resource "aws_iam_role" "example" {
  name = "example"
  assume_role_policy = jsonencode({
    Version = "2012-10-17",
    Statement = [
      {
        Effect = "Allow",
        Principal = {
          Service = "eks.amazonaws.com"
        },
        Action = "sts:AssumeRole"
      }
    ]
  })
}

resource "aws_iam_role_policy_attachment" "example-AmazonEKSClusterPolicy" {
  policy_arn = "arn:aws:iam::aws:policy/AmazonEKSClusterPolicy"
  role       = aws_iam_role.example.name
}


