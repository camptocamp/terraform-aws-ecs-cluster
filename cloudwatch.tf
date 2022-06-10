resource "aws_cloudwatch_log_group" "log-group" {
  name = "${var.project_name}-${var.project_environment}-logs"

  tags = {
    Application = var.project_name
    Environment = var.project_environment
  }
}
