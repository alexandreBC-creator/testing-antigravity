module "my_lambda" {
  source = "./modules/lambda"

  function_name = "${var.project_name}-${var.environment}-function"
  source_path   = "${path.module}/src"
  
  environment_variables = {
    ENV = var.environment
  }
}
