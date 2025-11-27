variable "function_name" {
  description = "Name of the Lambda function"
  type        = string
}

variable "handler" {
  description = "Lambda function handler"
  type        = string
  default     = "index.handler"
}

variable "runtime" {
  description = "Lambda runtime"
  type        = string
  default     = "python3.9"
}

variable "source_path" {
  description = "Path to the source code directory"
  type        = string
}

variable "environment_variables" {
  description = "Map of environment variables"
  type        = map(string)
  default     = {}
}
