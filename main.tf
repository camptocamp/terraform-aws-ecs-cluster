resource "aws_vpc" "aws-vpc" {
  cidr_block           = "10.0.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true
  tags = {
    Name        = "${var.project_name}-vpc"
    Environment = var.project_environment
  }
}

resource "aws_ecs_cluster" "aws-ecs-cluster" {
  name = "${var.project_name}-${var.project_environment}-cluster"
  tags = {
    Name        = "${var.project_name}-ecs"
    Environment = var.project_environment
  }
}

