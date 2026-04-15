resource "aws_api_gateway_rest_api" "api" {
  name        = "${var.project_name}-api"
  description = "API creada con Terraform"
}
