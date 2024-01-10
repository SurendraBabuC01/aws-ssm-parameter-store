resource "aws_ssm_parameter" "parameters" {
  count = length(var.parameters)
  name   = var.parameters[count.index].name
  type   = "SecureString"
  value  = var.parameters[count.index].value
  key_id = "f4c80366-50e1-4dbc-8d1a-102ebb740ae6"
}