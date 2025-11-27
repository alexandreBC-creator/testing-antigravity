output "lambda_arn" {
  description = "ARN of the Lambda function"
  value       = aws_lambda_function.this.arn
}

output "role_arn" {
  description = "ARN of the IAM role"
  value       = aws_iam_role.lambda_exec.arn
}
