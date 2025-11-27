output "lambda_function_arn" {
  value = module.my_lambda.lambda_arn
}

output "lambda_role_arn" {
  value = module.my_lambda.role_arn
}
