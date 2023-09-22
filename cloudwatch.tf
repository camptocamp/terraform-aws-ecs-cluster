resource "aws_cloudwatch_log_group" "log-group" {
  name              = "${var.project_name}-${var.project_environment}-logs"
  retention_in_days = var.logs_retention_in_days

  tags = {
    Application = var.project_name
    Environment = var.project_environment
  }
}
