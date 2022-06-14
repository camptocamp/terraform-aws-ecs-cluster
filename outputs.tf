output "vpc_id" {
  value = aws_vpc.aws-vpc.id
}

output "vpc_cidr_blocks" {
  value = aws_vpc.aws-vpc.cidr_block
}

output "ecs_cluster_id" {
  value = aws_ecs_cluster.aws-ecs-cluster.id
}

output "ecs_task_execution_role_arn" {
  value = aws_iam_role.ecs_task_execution_role.arn
}

output "ecs_cluster_security_group_id" {
  value = aws_vpc.aws-vpc.default_security_group_id
}

output "private_subnets" {
  value = aws_subnet.private
}

output "public_subnets" {
  value = aws_subnet.public
}

output "cloudwatch_log_group_id" {
  value = aws_cloudwatch_log_group.log-group.id
}
